
/* generate standard math functions for expressions, fmat, fvec 
 * includer must provide macro FUN(NAME, FUNC, DESCR) where
 * NAME is the user message name, 
 * FUNC the function to be called, 
 * DESCR a description to be appended to a generic doc string.
 */

/*
 * map NAME to optimal implementation per platform 
 */

#define LOG_MIN -103.28
#define LOG_ARG_MIN (float)(1.4e-45)

#ifdef __linux__
# include <math.h>
#endif
#define logf(f) ((float)log((float)(f)))
/* some variants of math funcs */
#define safelogf(x) (((x) > LOG_ARG_MIN)? (logf(x)): (LOG_MIN))
#define safelogabsf(x) ((fabsf(x) > LOG_ARG_MIN)? (logf(fabsf(x))): (LOG_MIN))
#define lin2db(x) (((x) <= 0.000000000001)? (-240.0): (8.68588963807 * log(x)))
#define db2lin(x) (exp(0.11512925465 * (x)))
#define lin2cent(x) ((x) <= 0.000244140625   ?  -14400.0  :  1731.23404906676 * log(x))
#define cent2lin(x) (exp(0.000577622650467 * (x)))

#define DESCR_PREFIX "<num: value> - standard math function" 

FUN(sin, sinf, "")
FUN(cos, cosf, "")
FUN(tan, tanf, "")
FUN(asin, asinf, "")
FUN(acos, acosf, "")
FUN(atan, atanf, "")
FUN(sinh, sinhf, "")
FUN(cosh, coshf, "")
FUN(tanh, tanhf, "")
FUN(abs, fabsf, ": get absolute value")
FUN(log, safelogf, "")
FUN(logabs, safelogabsf, ": logarithm of absolute value")
FUN(log10, log10f, 	"")
FUN(exp, expf,   	"")
FUN(sqrt, sqrtf,  	"")
FUN(trunc, truncf, ": truncate to integer value")
FUN(round, roundf, ": round to integer value nearest to current value")
FUN(ceil, ceilf, ": round to smallest integral value not less than current value")
FUN(floor, floorf, ": round to largest integral value not less than current value")

FUN(lin2db, lin2db, ": convert linear amplitude value to value in decibel")
FUN(db2lin, db2lin, ": convert value in decibel to linear amplitude value")
FUN(lin2cent, lin2cent, ": convert linear value to value in cent")
FUN(cent2lin, cent2lin, ": convert value in cent to linear value")

#undef DESCR_PREFIX
