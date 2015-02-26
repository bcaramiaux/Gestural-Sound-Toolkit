#include "ext.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#if !TARGET_RT_MAC_MACHO
#define _PTHREAD_MUTEX_SIG_init             0x32AAABA7
#define _PTHREAD_COND_SIG_init              0x3CB0B1BB

#define __PTHREAD_SIZE__           596 
#define __PTHREAD_MUTEX_SIZE__     40
#define __PTHREAD_COND_SIZE__      24
#define PTHREAD_MUTEX_INITIALIZER {_PTHREAD_MUTEX_SIG_init, {}}
#define PTHREAD_COND_INITIALIZER {_PTHREAD_COND_SIG_init, {}}

typedef struct _opaque_pthread_mutex_t { long sig; char opaque[__PTHREAD_MUTEX_SIZE__]; } pthread_mutex_t;
typedef struct _opaque_pthread_cond_t { long sig;  char opaque[__PTHREAD_COND_SIZE__]; } pthread_cond_t;
#else
#include <pthread.h>
#include <unistd.h>
#endif

#define MAXSIZE 1024

typedef struct _shell
{
    t_object 	x_ob;
	void		*x_pthread; 	//worker
	void		*x_qelem;	//shutdown
	void		*x_qelem2; 	//outlet_anything
	void 		*x_outlet;
	void 		*x_outlet2;
	char 		outBuf[MAXSIZE]; //  output buff
	char 		cmdBuf[MAXSIZE];	//command
	FILE 		*fp;	//	stdout gets redirected to this FILE*
	short		flag;	//flag to prevent additional input while we're working
} t_shell;

void *shell_class;

char* itoa( int value , char* buffer , int radix ); 

void doReport();
void shell_bang(t_shell *x);
void shell_delay(t_shell *x);
void shell_anything(t_shell *x, t_symbol *s, long argc, t_atom *argv);
void shell_out(t_shell *x);
void shell_do(t_shell *x);
void shell_stop(t_shell *x);	
void shell_kill(t_shell *x);
void *shell_threadproc(t_shell *x);
void shell_qfn(t_shell *x);
void shell_assist(t_shell *x, void *b, long m, long a, char *s);
void shell_free(t_shell *x);
void *shell_new(void);

typedef void *(*t_mp)(void *x,...); //pointer to method
typedef void *(*t_fpv)(void); //pointer to void function

//function pointers for calling Mach-O (from CFM)
//lazily using t_mp for convenience, but could use more 
//explicit typedefs for each function call if typechecking is desired
t_mp fp_pthread_create=NULL;
t_mp fp_pthread_kill=NULL;
t_mp fp_pthread_cancel=NULL;
t_fpv fp_pthread_testcancel=NULL;
t_mp fp_pthread_join=NULL;
t_mp fp_pthread_exit=NULL;
t_mp fp_usleep=NULL;
t_mp fp_pthread_mutex_lock=NULL;
t_mp fp_pthread_cond_wait=NULL;	//not using this
t_mp fp_pthread_mutex_unlock=NULL;
t_mp fp_pthread_cond_signal=NULL;	//not using this

pthread_mutex_t lock = PTHREAD_MUTEX_INITIALIZER;
pthread_cond_t outlet_done = PTHREAD_COND_INITIALIZER;

// BSD function prototypes
int	execv( const char *path, char *const argv[] );
typedef int (*execvFuncPtr)( const char*, char **const );

FILE *	 popen(const char *command, const char *type);
typedef FILE *(*BSDpopenFuncPtr)( const char*, const char* );

int	pclose( FILE *stream );
typedef int (*BSDpcloseFuncPtr)( FILE* );
typedef int (*BSDfreadFuncPtr)( void *, size_t, size_t, FILE * );
typedef char * (*BSDfgetsFuncPtr)( char *, int, FILE * );

BSDpopenFuncPtr		BSDpopenFunc;
BSDfreadFuncPtr		BSDfread;
BSDpcloseFuncPtr	BSDpclose;
BSDfgetsFuncPtr		BSDfgets;

//function pointer for calling CFM (from Mach-O)
t_mp fp_cc_shell_threadproc=NULL; 

#if !TARGET_RT_MAC_MACHO
static OSStatus LoadFrameworkBundle(CFStringRef framework, CFBundleRef *bundlePtr);

// Apple utility code for CFM callback glue
UInt32 template[6] = {0x3D800000, 0x618C0000, 0x800C0000, 0x804C0004, 0x7C0903A6, 0x4E800420};
void	*MachOFunctionPointerForCFMFunctionPointer( void *cfmfp );
#endif

void main(void)
{
#if !TARGET_RT_MAC_MACHO
    OSStatus err;
	CFBundleRef sysBundle;
    CFBundleRef bundle=NULL;
#endif
	setup((t_messlist **)&shell_class, (method)shell_new, (method)shell_free, (short)sizeof(t_shell), 0L, 0); 
	
	//addbang((method)shell_bang);
	addbang((method)shell_bang);
    addmess((method)shell_kill,"pkill",0);
    addmess((method)shell_assist,"assist",A_CANT,0);
    addmess((method)shell_anything,"anything",A_GIMME,0); 
 	addmess((method)doReport, "dblclick",A_CANT,0);   
    
#if !TARGET_RT_MAC_MACHO
    //load pthread function pointers
    if (bundle = CFBundleGetBundleWithIdentifier(CFSTR("com.apple.Carbon")))
	{
		fp_pthread_create 		= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_create"));
		fp_pthread_kill 		= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_kill"));
		fp_pthread_testcancel 	= (t_fpv) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_testcancel"));
		fp_pthread_cancel	 	= (t_fpv) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_cancel"));
		fp_pthread_join 		= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_join"));
		fp_pthread_exit 		= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_exit"));
		fp_usleep 				= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("usleep"));
		fp_pthread_mutex_lock	= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_mutex_lock"));
		fp_pthread_cond_wait	= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_cond_wait"));
		fp_pthread_mutex_unlock	= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_mutex_unlock"));
		fp_pthread_cond_signal	= (t_mp) CFBundleGetFunctionPointerForName(bundle, CFSTR("pthread_cond_signal"));
		fp_cc_shell_threadproc 	= (t_mp) MachOFunctionPointerForCFMFunctionPointer(shell_threadproc);
    }
	
	//	Load the "System.framework" bundle.  Most UNIX/BSD routines are in the System.framework
	err = LoadFrameworkBundle( CFSTR("System.framework"), &sysBundle );
    
	BSDfread		= (BSDfreadFuncPtr) CFBundleGetFunctionPointerForName( sysBundle, CFSTR("fread") );
	BSDpopenFunc	= (BSDpopenFuncPtr) CFBundleGetFunctionPointerForName( sysBundle, CFSTR("popen") );
	BSDpclose		= (BSDpcloseFuncPtr) CFBundleGetFunctionPointerForName( sysBundle, CFSTR("pclose") );
	BSDfgets		= (BSDfgetsFuncPtr) CFBundleGetFunctionPointerForName( sysBundle, CFSTR("fgets") );
#else
	fp_pthread_create		= (t_mp)pthread_create;
	fp_pthread_kill 		= (t_mp)pthread_kill;
	fp_pthread_testcancel 	= (t_fpv)pthread_testcancel;
	fp_pthread_cancel	 	= (t_fpv)pthread_cancel;
	fp_pthread_join 		= (t_mp)pthread_join;
	fp_pthread_exit 		= (t_mp)pthread_exit;
	fp_usleep 				= (t_mp)usleep;
	fp_pthread_mutex_lock	= (t_mp)pthread_mutex_lock;
	fp_pthread_cond_wait	= (t_mp)pthread_cond_wait;
	fp_pthread_mutex_unlock	= (t_mp)pthread_mutex_unlock;
	fp_pthread_cond_signal	= (t_mp)pthread_cond_signal;
	fp_cc_shell_threadproc 	= (t_mp)shell_threadproc;

	BSDfread		= (BSDfreadFuncPtr)fread;
	BSDpopenFunc	= (BSDpopenFuncPtr)popen;
	BSDpclose		= (BSDpcloseFuncPtr)pclose;
	BSDfgets		= (BSDfgetsFuncPtr)fgets;
#endif
}

void shell_anything(t_shell *x,t_symbol *s, long argc, t_atom *argv)
{

    short z,i=0;
	char num[64];
	
	if(!(x->flag) && (x->x_pthread==NULL))
	{

		x->flag=1;
	    strcpy(x->cmdBuf,s->s_name);
	    i=strlen(s->s_name)+1;
	    strcat(x->cmdBuf," ");
	    
	    for(z=0;z<argc;z++)
	    {

	        switch (argv[z].a_type)
	        {
	            case A_LONG:
					sprintf(num, "%ld", argv[z].a_w.w_long);
//					itoa(argv[z].a_w.w_long,num,10);
	              	strcpy(x->cmdBuf+i,num);
					i=strlen(num)+i+1;
					strcat(x->cmdBuf," ");
	                break;
	            case A_SYM:
					strcpy((x->cmdBuf+i),argv[z].a_w.w_sym->s_name);
					i=strlen(argv[z].a_w.w_sym->s_name)+i+1;
					strcat(x->cmdBuf," ");
	                break;
	            case A_FLOAT:
					sprintf(num, "%f", argv[z].a_w.w_float);
					strcpy(x->cmdBuf+i,num);
					i=strlen(num)+i+1;
					strcat(x->cmdBuf," ");
	                break;      
	        }
	                
	    }

	//	post("%s",x->cmdBuf);

		defer_low(x, (method)shell_do, 0, 0, 0);
	
	}

}

void shell_do(t_shell *x)	
{

	shell_stop(x); //kill thread if, any	
	fp_pthread_create(&x->x_pthread, NULL, fp_cc_shell_threadproc, x); //create new thread + begin execution

}

void shell_bang(t_shell *x)
{

	if(!(x->flag) && (x->x_pthread==NULL))
	{
		x->flag=1;
		defer_low(x, (method)shell_do, 0, 0, 0);
	}

}

void shell_stop(t_shell * x)	
{   
    if (x->x_pthread) {
	    fp_pthread_cancel(x->x_pthread);  		//tell thread to stop
	    //fp_pthread_kill(x->x_pthread);  		//tell thread to stop
	    fp_pthread_join(x->x_pthread,NULL);  	//wait for the thread to stop		
		x->x_pthread = NULL;
	}
}

void shell_kill(t_shell *x) 
{	
	if(!(x->flag) && (x->x_pthread==NULL)){}
	else
	{
		char killBuf[512];
		x->flag=0;
		//some questionable assumptions being made here...
		sprintf(killBuf,"ps -ex | grep \"%s\" | grep -v grep | awk '{print $1;}' | xargs kill 2> /dev/null",x->cmdBuf);
		//post("killBuf=%s", killBuf);
		BSDpopenFunc( killBuf, "r" );
		defer_low(x, (method)shell_stop, 0, 0, 0);	
	}
}

void *shell_threadproc(t_shell * x)
{
	char *toolName;

	fp_pthread_mutex_lock(&lock);

	toolName=x->cmdBuf;
//	post("%s",toolName);

	x->fp = BSDpopenFunc( toolName, "r" );	//	Find out more about "popen()", type "man popen"
	if ( x->fp == nil ) return NULL;

	while (BSDfgets( x->outBuf, 512, x->fp )!=NULL && x->flag)	{	//read the fp while it's written to			
		x->outBuf[(strlen(x->outBuf))-1]='\0';
		qelem_set(x->x_qelem2);	//call the outlet
		fp_pthread_cond_wait(&outlet_done,&lock);
	}

	(void) BSDpclose( x->fp );	//	Close the FILE stream
	
	fp_pthread_mutex_unlock(&lock);
	
	qelem_set(x->x_qelem); 	//notify main thread using qelem mechanism
	
	fp_pthread_exit(NULL);	//die
	
	return NULL;
}

void shell_out(t_shell *x)
{

	outlet_anything(x->x_outlet,gensym(x->outBuf),0,NIL);	
	fp_pthread_cond_signal(&outlet_done);
	fp_pthread_mutex_unlock(&lock);

}

void shell_qfn(t_shell *x)
{
	if (x->x_pthread) 
	{
		fp_pthread_join(x->x_pthread,NULL); //make sure thread has completed
		x->x_pthread = NULL;				
	}
	
	outlet_bang(x->x_outlet2);	
	x->fp=NULL;	
	x->flag=0;
}

void doReport()
{
	post("shell  _   bill orcutt (user@publicbeta.cx)    _    4/2/2003",0);
}

void shell_assist(t_shell *x, void *b, long m, long a, char *s)
{
	if (m==1)
		sprintf(s,"anything: shell command to exec");
	else if (m==2)
		switch (a) {

			case 0:
				strcpy(s,"stdout as symbol");
				break;

			case 1:
				strcpy(s, "bang when done");
				break;

		} 
}

void shell_free(t_shell *x)	
{
	shell_stop(x);
	
	if (x->x_qelem)
		qelem_free(x->x_qelem);
	
	if (x->x_qelem2)
		qelem_free(x->x_qelem2);
}

void *shell_new(void)
{
	t_shell *x;

	if (fp_pthread_create==NULL||fp_cc_shell_threadproc==NULL || (BSDpopenFunc == nil) || (BSDpclose == nil) || (BSDfgets == nil)
	 	||fp_pthread_mutex_lock==NULL || (fp_pthread_mutex_unlock == nil) || (fp_pthread_cond_wait == nil) || (fp_pthread_cond_signal == nil)) {
		error("could not create function pointers necessary for Macho-O <-> CFM communication");
		return NULL;
	}
	
	x = (t_shell *)newobject(shell_class);
	x->x_outlet2 = bangout(x);
	x->x_outlet = outlet_new(x,NULL);
	x->x_qelem = qelem_new(x,(method)shell_qfn);
	x->x_qelem2 = qelem_new(x,(method)shell_out);
	x->x_pthread = NULL;
	x->flag=0;
	return(x);
}

#if !TARGET_RT_MAC_MACHO
static OSStatus LoadFrameworkBundle(CFStringRef framework, CFBundleRef *bundlePtr)
{
	OSStatus 	err;
	FSRef 		frameworksFolderRef;
	CFURLRef	baseURL;
	CFURLRef	bundleURL;
	
	if ( bundlePtr == nil )	return( -1 );
	
	*bundlePtr = nil;
	
	baseURL = nil;
	bundleURL = nil;
	
	err = FSFindFolder(kOnAppropriateDisk, kFrameworksFolderType, true, &frameworksFolderRef);
	if (err == noErr) {
		baseURL = CFURLCreateFromFSRef(kCFAllocatorSystemDefault, &frameworksFolderRef);
		if (baseURL == nil) {
			err = coreFoundationUnknownErr;
		}
	}
	if (err == noErr) {
		bundleURL = CFURLCreateCopyAppendingPathComponent(kCFAllocatorSystemDefault, baseURL, framework, false);
		if (bundleURL == nil) {
			err = coreFoundationUnknownErr;
		}
	}
	if (err == noErr) {
		*bundlePtr = CFBundleCreate(kCFAllocatorSystemDefault, bundleURL);
		if (*bundlePtr == nil) {
			err = coreFoundationUnknownErr;
		}
	}
	if (err == noErr) {
	    if ( ! CFBundleLoadExecutable( *bundlePtr ) ) {
			err = coreFoundationUnknownErr;
	    }
	}

	// Clean up.
	if (err != noErr && *bundlePtr != nil) {
		CFRelease(*bundlePtr);
		*bundlePtr = nil;
	}
	if (bundleURL != nil) {
		CFRelease(bundleURL);
	}	
	if (baseURL != nil) {
		CFRelease(baseURL);
	}	
	
	return err;
}
	
//	utility code taken from from Apple's CFM_MachO_CFM example:
//
//	This function allocates a block of CFM glue code which contains the instructions to call CFM routines
//
void	*MachOFunctionPointerForCFMFunctionPointer( void *cfmfp )
{
    UInt32	*mfp = (UInt32*) NewPtr( sizeof(template) );		//	Must later dispose of allocated memory
    															//	(this is freed with app heap in this object)
    mfp[0] = template[0] | ((UInt32)cfmfp >> 16);
    mfp[1] = template[1] | ((UInt32)cfmfp & 0xFFFF);
    mfp[2] = template[2];
    mfp[3] = template[3];
    mfp[4] = template[4];
    mfp[5] = template[5];
    MakeDataExecutable( mfp, sizeof(template) );
    return( mfp );
}
#endif




