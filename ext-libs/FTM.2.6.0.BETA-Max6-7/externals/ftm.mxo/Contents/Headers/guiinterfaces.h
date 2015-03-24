/*
 * IMTR EDITOR 
 * Copyright (C) 1994, 1995, 1998, 1999, 2007 by IRCAM-Centre Georges Pompidou, Paris, France.
 * 
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 2.1
 * of the License, or (at your option) any later version.
 * 
 * See file COPYING.LIB for further informations on licensing terms.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 * 
 */

/**
 * One of these interfaces have to be implemented by objects displayed in a ImtrEditor.
 * Four interfaces exists at the moment: bpf, fvec, sonogram and markers. 
 *
 * Here an examples of interface implemented by the bpf ftm class:
 *
 * @code
 ...
 // creation and init of the bpf interface by fts_bpf_class  
 bpf_gui_interface_bpf = (imtr_guiInterfaceBpf *)fts_malloc(sizeof(imtr_guiInterfaceBpf));
 ((imtr_guiInterface *)bpf_gui_interface_bpf)->name = fts_symbol_name(fts_s_bpf);
 bpf_gui_interface_bpf->get_size = bpf_gui_bpf_get_size;
 bpf_gui_interface_bpf->get_point = bpf_gui_bpf_get_point;
 bpf_gui_interface_bpf->is_vector = bpf_gui_bpf_is_vector;
 bpf_gui_interface_bpf->insert_point = bpf_gui_bpf_insert_point;
 bpf_gui_interface_bpf->set_point = bpf_gui_bpf_set_point;
 bpf_gui_interface_bpf->remove_points = bpf_gui_bpf_remove_points;
 bpf_gui_interface_bpf->get_first_point = bpf_gui_bpf_get_first_point;
 bpf_gui_interface_bpf->get_next_point = bpf_gui_bpf_get_next_point;
 
 fts_class_gui_interface(cl, fts_s_bpf, bpf_gui_interface_bpf);
 
 ...
 
 // here one of the functions implemented by the bpf_class in ftm
 static double
 bpf_gui_bpf_get_time(void *obj, int index)
 {
 return bpf_get_time((bpf_t *)obj, index);
 }
 // here the same function implemented by the track_class in ftm
 static double
 track_gui_bpf_get_time(void *obj, int index)
 {
 sequence_t *sequence = ((track_t *)obj)->events;
 
 event_t *event = sequence_get_event_by_index(sequence, index);  
 if(event != NULL)
 return event_get_time(event);
 return 0.0;
 }
 
 * @endcode
 *
 * See track.c, bpf.c, fmat.c, sequence.c as examples
 *
 * @see ImtrEditor
 * @see EditorContainer
 * @see ImtrEditorListener
 * @defgroup guiinterfaces guiinterfaces
 */


#ifndef _GUI_INTERFARCES_H_
#define _GUI_INTERFARCES_H_

#ifdef C_GUI_INTERFACE

typedef void (*imtr_gui_interface_get_all_interfaces_t)(void *obj, void *context, int *ac, char *interfaces[], char *public_names[]);
typedef void (*imtr_gui_interface_lock_data_t)(void *obj, void *context, int exclusive);
typedef void (*imtr_gui_interface_unlock_data_t)(void *obj, void *context);
typedef char *(*imtr_gui_interface_get_default_config_t)(void *obj, void *context);

typedef struct _imtr_guiInterface
{
  char *name;
  char *publicName;
  imtr_gui_interface_get_all_interfaces_t getAllInterfaces;
  imtr_gui_interface_lock_data_t lockData;
  imtr_gui_interface_unlock_data_t unlockData;
  imtr_gui_interface_get_default_config_t getDefaultConfig;
  void *userData;
} imtr_guiInterface;

#define fts_object_get_gui_interface(o, s) (fts_class_gui_interface_get((o)->cl, s))

#pragma mark Bpf interface
/***********************************************************
 *
 *  bpf GUI interface
 *
 */

/** @name Bpf gui interface (break points function) 
 *  @{ */
/** 
 * @brief returns the number of points in this bpf
 * @param obj the bpf object
 * @return size of bpf
 * @ingroup guiinterfaces
 */  
typedef int (*imtr_gui_interface_bpf_get_size_t)(void *obj, void *context);
/** 
 * @brief returns time and value of the i-th point in this bpf
 * @param obj the bpf object
 * @param index index of the point
 * @param to return time of the i-th point
 * @param to return value of the i-th point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_bpf_get_point_t)(void *obj, void *context, int onset, int index, double *time, double *value);
/** 
 * @brief returns true if the bpf object is implemented as a vector (acces by index), false if as a list
 * @return 1 if bpf is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_bpf_is_vector_t)(void);
/** 
 * @brief inserts a point with the given time and value
 * @param obj the bpf object
 * @param time time of the new point
 * @param value of the new point
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_bpf_insert_point_t)(void *obj, void *context, int onset, double time, double value);
/** 
 * @brief sets value and time for the i-th point in this bpf
 * @param obj the bpf object
 * @param index index of the point
 * @param time new time for this point
 * @param value new value for this point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_bpf_set_point_t)(void *obj, void *context, int onset, int index, double time, double value);
/** 
 * @brief removes given number of points from this bpf starting from given index
 * @param obj the bpf object
 * @param start_index starting index 
 * @param size number of points to remove
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_bpf_remove_points_t)(void *obj, void *context, int start_index, int size);
/** 
 * @brief returns first point of this bpf
 * @param obj the bpf object
 * @param time returns the time of the first point 
 * @param value returns the value of the first point
 * @return return the first point as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_bpf_get_first_point_t)(void *obj, void *context, int onset, double *time, double *value);
/** 
 * @brief returns next point of given point in this bpf
 * @param obj the bpf object
 * @param time returns the time of the next point 
 * @param value returns the value of the next point
 * @return returns the next point of the given point as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_bpf_get_next_point_t)(void *obj, void *context, int onset, void *point, double *time, double *value);
/** 
 * @brief bpf gui interface
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceBpf
{
  imtr_guiInterface head;
  imtr_gui_interface_bpf_get_size_t getSize; /** returns the size of this bpf */
  imtr_gui_interface_bpf_get_point_t getPoint; /** returns time and value for one point */
  imtr_gui_interface_bpf_is_vector_t isVector; /** tells if this bpf is implemented as vector or as list */
  imtr_gui_interface_bpf_insert_point_t insertPoint; /** insert a point at given position */
  imtr_gui_interface_bpf_set_point_t setPoint; /** sets time and value for a given point */
  imtr_gui_interface_bpf_remove_points_t removePoints; /** remove n points starting from a given index */
  imtr_gui_interface_bpf_get_first_point_t getFirstPoint; /** get the first point */
  imtr_gui_interface_bpf_get_next_point_t getNextPoint; /** get next point for a given point */
} imtr_guiInterfaceBpf;

/** @}  Bpf gui interface */

#pragma mark Multibpf interface
/***********************************************************
 *
 *  multibpf GUI interface
 *
 */

/** @name Multibpf gui interface (multiple break points function) 
 *  @{ */

/** 
 * @brief returns the number of bpf 
 * @param obj the multibpf object
 * @return returns the number of bpf 
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multibpf_get_bpf_num_t)(void *obj, void *context);
/** 
 * @brief returns the number of points in this bpf
 * @param obj the bpf object
 * @return size of bpf
 * @ingroup guiinterfaces
 */  
typedef int (*imtr_gui_interface_multibpf_get_size_t)(void *obj, void *context);
/** 
 * @brief returns time and value of the i-th point in this bpf
 * @param obj the bpf object
 * @param index index of the point
 * @param to return time of the i-th point
 * @param to return value of the i-th point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_get_point_t)(void *obj, void *context, int bpfIndex, int pointIndex, double *time, double *value);
//typedef void (*imtr_gui_interface_multibpf_get_points_t)(void *obj, int bpfIndex, int *size, float **timePtr, int *timeStride, float **valuePtr, int *valueStride);
/** 
 * @brief returns true if the bpf object is implemented as a vector (acces by index), false if as a list
 * @return 1 if bpf is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multibpf_is_vector_t)(void);
/** 
 * @brief inserts a point with the given time and value
 * @param obj the bpf object
 * @param time time of the new point
 * @param value of the new point
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multibpf_insert_point_t)(void *obj, void *context, int bpfIndex, double time, double value);
/** 
 * @brief sets value and time for the i-th point in this bpf
 * @param obj the bpf object
 * @param index index of the point
 * @param time new time for this point
 * @param value new value for this point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_set_point_t)(void *obj, void *context, int bpfIndex, int pointIndex, double time, double value);
/** 
 * @brief removes given number of points from this bpf starting from given index
 * @param obj the bpf object
 * @param start_index starting index 
 * @param size number of points to remove
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_remove_points_t)(void *obj, void *context, int start_index, int size);
/** 
 * @brief returns first point of this bpf
 * @param obj the bpf object
 * @param time returns the time of the first point 
 * @param value returns the value of the first point
 * @return return the first point as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_multibpf_get_first_point_t)(void *obj, void *context, int bpfIndex, double *time, double *value);
/** 
 * @brief returns next point of given point in this bpf
 * @param obj the bpf object
 * @param time returns the time of the next point 
 * @param value returns the value of the next point
 * @return returns the next point of the given point as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_multibpf_get_next_point_t)(void *obj, void *context, int bpfIndex, void *point, double *time, double *value);
/** 
 * @brief get object and gui interface of given bpf
 * @param obj the multibpf object
 * @param bpfIndex the bpf index
 * @param openObj returns the object
 * @param openObjGui returns gui interface
 * @param description returns the description
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_get_bpf_t)(void *obj, void *context, int bpfIndex, void **openObj, imtr_guiInterface **openObjGui, char **description);
/** 
 * @brief get name of given bpf
 * @param obj the multibpf object
 * @param bpfIndex the bpf index
 * @return name
 * @ingroup guiinterfaces
 */
typedef char *(*imtr_gui_interface_multibpf_get_bpf_name_t)(void *obj, void *context, int bpfIndex); 

/** 
 * @brief returns min/max values of i-th bpf in multibpf 
 * @param obj the multibpf object
 * @param min returns min value
 * @param max returns max value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multibpf_get_min_max_values_t)(void *obj, void *context, int bpfIndex, double *min, double *max);
/** 
 * @brief bpf gui interface
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceMultibpf
{
  imtr_guiInterface head;
  imtr_gui_interface_multibpf_get_bpf_num_t getBpfNum;/* returns the number of bpf */
  imtr_gui_interface_multibpf_get_size_t getSize; /** returns the size of this bpf */
  imtr_gui_interface_multibpf_get_point_t getPoint; /** returns time and value for one point */
  imtr_gui_interface_multibpf_is_vector_t isVector; /** tells if this bpf is implemented as vector or as list */
  imtr_gui_interface_multibpf_insert_point_t insertPoint; /** insert a point at given position */
  imtr_gui_interface_multibpf_set_point_t setPoint; /** sets time and value for a given point */
  imtr_gui_interface_multibpf_remove_points_t removePoints; /** remove n points starting from a given index */
  imtr_gui_interface_multibpf_get_first_point_t getFirstPoint; /** get the first point */
  imtr_gui_interface_multibpf_get_next_point_t getNextPoint; /** get next point for a given point */
  imtr_gui_interface_multibpf_get_bpf_t getBpf;/* get n-th bpf object */
  imtr_gui_interface_multibpf_get_bpf_name_t getBpfName;/* get name of n-th bpf object */
  imtr_gui_interface_multibpf_get_min_max_values_t getMinMaxValues; /** get min max values */
} imtr_guiInterfaceMultibpf;

/** @}  Multibpf gui interface */
#pragma mark Wave interface
/***********************************************************
 *
 *  wave GUI interface
 *
 */

/** @name Wave gui interface (float vector) 
 *  @{ */
/** 
 * @brief returns the size of this fvec 
 * @param obj the wave object
 * @return returns the size of wave
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_wave_get_size_t)(void *obj, void *context);
/** 
 * @brief returns pointer to values (for optimized iterations) 
 * @param obj the wave object
 * @param ptr to get the pointer
 * @param size to get the vector size
 * @param stride to get the stride for vector iteration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_get_ptr_t)(void *obj, void *context, int onset, float **ptr, int *size, int *stride);
/** 
 * @brief release the pointer 
 * @param obj the wave object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_release_ptr_t)(void *obj, void *context);
/** 
 * @brief returns min max values in wave 
 * @param obj the wave object
 * @param min returns min value
 * @param max returns max value 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_get_min_max_values_t)(void *obj, void *context, int onset, int rangeStartIndex, int rangeSize, double *min, double *max);
typedef void (*imtr_gui_interface_wave_get_two_min_max_t)(void *obj, void *context, int onset, int rangeStartIndex, int rangeSize, double *min1, double *max1, double *min2, double *max2);
/** 
 * @brief set wave value between given indexes, interpolating between given min max values
 * @param obj the wave object
 * @param start_idx start index
 * @param end_idx end index
 * @param start_value start value
 * @param end_value end end value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_interpolate_t)(void *obj, void *context, int onset, int start_idx, int end_idx, double start_val, double end_val);
/** 
 * @brief increment wave value between given indexes
 * @param obj the wave object
 * @param onset data onset
 * @param start_idx start index
 * @param end_idx end index
 * @param increment increment
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_increment_t)(void *obj, void *context, int onset, int start_idx, int end_idx, double increment);
/** 
 * @brief set wave value at given index
 * @param obj the wave object
 * @param onset data onset
 * @param index the index
 * @param value the value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_set_t)(void *obj, void *context, int onset, int index, double value);
/** 
 * @brief shift wave values from given index of given size
 * @param obj the wave object
 * @param onset data onset
 * @param index the start index
 * @param size the shift size
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_shift_data_t)(void *obj, void *context, int onset, int index, int size);

/** 
 * @brief delete wave values in given interval (data shifted to the eft, zero at end)
 * @param obj the wave object
 * @param onset data onset
 * @param start_idx the start index
 * @param end_idx the end index
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_wave_delete_interval_t)(void *obj, void *context, int onset, int start_idx, int end_idx);
/** 
 * @brief wave gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceWave
{
  imtr_guiInterface head;
  imtr_gui_interface_wave_get_size_t getSize; /** returns the size of fvec */
  imtr_gui_interface_wave_get_ptr_t getPointer; /** get the pointer to values */
  imtr_gui_interface_wave_release_ptr_t releasePointer; /** release the pointer to values */
  imtr_gui_interface_wave_get_min_max_values_t getMinMaxValues; /** get the min max values */
  imtr_gui_interface_wave_get_two_min_max_t getTwoMinMax; /** get the min max values */
  imtr_gui_interface_wave_interpolate_t interpolate; /** interpolate */  
  imtr_gui_interface_wave_increment_t increment; /** increment values in interval */  
  imtr_gui_interface_wave_set_t set; /** set value at index */
  imtr_gui_interface_wave_shift_data_t shiftData; /** shift values from index */
  imtr_gui_interface_wave_delete_interval_t deleteInterval; /** delete values in interval */
} imtr_guiInterfaceWave;
/** @}  Wave gui interface */

#pragma mark Multiwave interface
/***********************************************************
 *
 *  Multiwave GUI interface
 *
 */

/** @name Multiwave gui interface (multi float vector) 
 *  @{ */
/** 
 * @brief returns the number of multiwaves 
 * @param obj the multiwave object
 * @return returns the number of multiwaves 
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multiwave_get_waves_num_t)(void *obj, void *context);

/** 
 * @brief returns the size of this multiwave 
 * @param obj the multiwave object
 * @return returns the size of multiwave
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_multiwave_get_size_t)(void *obj, void *context);
/** 
 * @brief returns pointer to values (for optimized iterations) 
 * @param obj the multiwave object
 * @param index the index of wave to get
 * @param ptr to get the pointer
 * @param size to get the vector size
 * @param stride to get the stride for vector iteration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_get_ptr_t)(void *obj, void *context, int waveIndex, float **ptr, int *size, int *stride);
/** 
 * @brief release the pointer 
 * @param obj the multiwave object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_release_ptr_t)(void *obj, void *context);
/** 
 * @brief returns min/max values of i-th wave in multiwave 
 * @param obj the multiwave object
 * @param min returns min value
 * @param max returns max value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_get_min_max_values_t)(void *obj, void *context, int waveIndex, int rangeStartIndex, int rangeSize, double *min, double *max);

/** 
 * @brief set multiwave values between given indexes, interpolating between given min max values
 * @param obj the multiwave object
 * @param waveIndex the wave edited
 * @param start_idx start index
 * @param end_idx end index
 * @param start_value start value
 * @param end_value end end value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_interpolate_t)(void *obj, void *context, int waveIndex, int start_idx, int end_idx, double start_val, double end_val);
/** 
 * @brief increment i-th wave between given indexes
 * @param obj the wave object
 * @param waveIndex the wave to be changed
 * @param start_idx start index
 * @param end_idx end index
 * @param increment increment
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_increment_t)(void *obj, void *context, int waveIndex, int start_idx, int end_idx, double increment);
/** 
 * @brief get object and gui interface of given wave
 * @param obj the multiwave object
 * @param waveIndex the wave index
 * @param openObj returns the object
 * @param openObjGui returns gui interface
 * @param description returns the description
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_get_wave_t)(void *obj, void *context, int waveIndex, void **openObj, imtr_guiInterface **openObjGui, char **description);
/** 
 * @brief get name of given wave
 * @param obj the multiwave object
 * @param waveIndex the wave index
 * @return name
 * @ingroup guiinterfaces
 */
typedef char *(*imtr_gui_interface_multiwave_get_wave_name_t)(void *obj, void *context, int waveIndex); 
/** 
 * @brief set i-th wave value at given index
 * @param obj the multiwave object
 * @param waveIndex wave index
 * @param index the index
 * @param value the value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_set_t)(void *obj, void *context, int waveIndex, int index, double value);
/** 
 * @brief shift multiwave values from given index of given size
 * @param obj the multiwave object
 * @param index the start index
 * @param size the shift size
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_shift_data_t)(void *obj, void *context, int index, int size);

/** 
 * @brief delete multiwave values in given interval (data shifted to the left, zero at end)
 * @param obj the multiwave object
 * @param start_idx the start index
 * @param end_idx the end index
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_multiwave_delete_interval_t)(void *obj, void *context, int start_idx, int end_idx);
/** 
 * @brief multiwave gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceMultiwave
{
  imtr_guiInterface head;
  imtr_gui_interface_multiwave_get_waves_num_t getWavesNum; /** returns the size of fvec */
  imtr_gui_interface_multiwave_get_size_t getSize; /** returns the size of fvec */
  imtr_gui_interface_multiwave_get_ptr_t getPointer; /** get the pointer to values */
  imtr_gui_interface_multiwave_release_ptr_t releasePointer; /** release the pointer to values */
  imtr_gui_interface_multiwave_get_min_max_values_t getMinMaxValues; /** get min max values */
	imtr_gui_interface_multiwave_interpolate_t interpolate; /** interpolate i-th wave in given interval */
	imtr_gui_interface_multiwave_increment_t increment; /** increment i-th wave */
	imtr_gui_interface_multiwave_get_wave_t getWave; /** get wave object */
	imtr_gui_interface_multiwave_get_wave_name_t getWaveName; /** get wave name */
	imtr_gui_interface_multiwave_set_t set; /** set value at index */
	imtr_gui_interface_multiwave_shift_data_t shiftData; /** shift values from index */
	imtr_gui_interface_multiwave_delete_interval_t deleteInterval; /** delete values in interval */
} imtr_guiInterfaceMultiwave;
/** @}  Multiwave gui interface */

#pragma mark Sonogram interface
/***********************************************************
 *
 *  sonogram GUI interface
 *
 */

/** @name Sonogram gui interface 
 *  @{ */
/** 
 * @brief tells if this sonogram is implemented as a vector (matrix: see fmat.c) or as a list of matrix ( see track.c) 
 * @return 1 if implemented as a vector, 0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_sonogram_is_vector_t)(void *obj, void *context);
/** 
 * @brief returns the length of this sonogram
 * @param obj the sonogram object
 * @return returns the length
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_sonogram_get_length_t)(void *obj, void *context);
/** 
 * @brief returns the size of every lines of this sonogram
 * @param obj the sonogram object
 * @return returns the spectrum size
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_sonogram_get_spectrum_size_t)(void *obj, void *context);
/** 
 * @brief returns time duration
 * @param obj the sonogram object
 * @return returns the duration
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_sonogram_get_duration_t)(void *obj, void *context);
/** 
 * @brief returns spectrum size and values (used if sonogram is implemented as vector: see fmat.c)
 * @param obj the sonogram object
 * @param rows number of rows
 * @param cols number of cols
 * @param ptr pointer to raw float data vector
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_sonogram_get_values_t)(void *obj, void *context, int *rows, int *cols, float **ptr);
/** 
 * @brief release the values pointer (used if sonogram is implemented as vector: see fmat.c)
 * @param obj the sonogram object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_sonogram_release_values_t)(void *obj, void *context);

typedef void (*imtr_gui_interface_sonogram_get_min_max_t)(void *obj, void *context, int rangeStartIndex, int rangeSize, float *min, float *max);
typedef void (*imtr_gui_interface_sonogram_get_two_min_max_t)(void *obj, void *context, int rangeStartIndex, int rangeSize, float *min1, float *max1, float *min2, float *max2);
typedef void (*imtr_gui_interface_sonogram_get_mean_stddev_t)(void *obj, void *context, float *mean, float *stddev);
/** 
 * @brief returns first column of sonogram (used if sonogram is implemented as list: see track.c) 
 * @param obj the sonogram object
 * @param rows number of rows
 * @param cols number of cols
 * @param ptr pointer to raw float data vector
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_sonogram_get_first_t)(void *obj, void *context, double *time, int *rows, int *cols, float **ptr);
/** 
 * @brief returns a column (matrix) of sonogram by time (used if sonogram is implemented as list: see track.c) 
 * @param obj the sonogram object
 * @param rows of the matrix at given time 
 * @param cols of the matrix at given time
 * @param ptr pointer to raw float data vector of the matrix at given time
 * return the matrix as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_sonogram_get_by_time_t)(void *obj, void *context, double the_time, double *time, void **value, int *rows, int *cols, float **ptr);
/** 
 * @brief returns next matrix of given matrix (used if sonogram is implemented as list: see track.c) 
 * @param obj the sonogram object
 * @param rows of the next matrix 
 * @param cols of the next matrix
 * @param ptr pointer to raw float data vector of next matrix
 * return next matrix as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_sonogram_get_next_t)(void *obj, void *context, void *spectrum, double *time, void **value, int *rows, int *cols, float **ptr);
/** 
 * @brief returns prev matrix of given matrix (used if sonogram is implemented as list: see track.c) 
 * @param obj the sonogram object
 * @param rows of the prev matrix 
 * @param cols of the prev matrix
 * @param ptr pointer to raw float data vector of prev matrix
 * return prev matrix as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_sonogram_get_prev_t)(void *obj, void *context, void *spectrum, double *time, void **value, int *rows, int *cols, float **ptr);

typedef void *(*imtr_gui_interface_sonogram_get_null_t)(void *obj, void *context);

/** 
 * @brief sonogram gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceSono
{
  imtr_guiInterface head;
  imtr_gui_interface_sonogram_get_length_t getLength;
  imtr_gui_interface_sonogram_get_spectrum_size_t getSpectrumSize;
  imtr_gui_interface_sonogram_get_duration_t getDuration;
  imtr_gui_interface_sonogram_get_values_t getValues;
  imtr_gui_interface_sonogram_release_values_t releaseValues;
  imtr_gui_interface_sonogram_get_min_max_t getMinMax;
  imtr_gui_interface_sonogram_get_two_min_max_t getTwoMinMax;
  imtr_gui_interface_sonogram_get_mean_stddev_t getMeanStdDev;
  imtr_gui_interface_sonogram_is_vector_t isVector;
  imtr_gui_interface_sonogram_get_first_t getFirst;
  imtr_gui_interface_sonogram_get_by_time_t getByTime;
  imtr_gui_interface_sonogram_get_next_t getNext;
  imtr_gui_interface_sonogram_get_prev_t getPrev;
  imtr_gui_interface_sonogram_get_null_t getNull;
} imtr_guiInterfaceSonogram;
/** @}  sonogram gui interface */

#define imtr_gui_interface_sonogram_null(i, o, c) (((i)->getNull(o, c))? ((i)->getNull(o, c)): NULL)

#pragma mark Traces interface
/***********************************************************
 *
 *  traces GUI interface
 *
 */

/** @name Traces gui interface 
 *  @{ */
/** 
 * @brief tells if this Traces is implemented as a vector (matrix: see fmat.c) or as a list of matrix ( see track.c) 
 * @return 1 if implemented as a vector, 0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_is_vector_t)(void *obj, void *context);
/** 
 * @brief tells if this Traces is implemented as timetagged (matrix: see sequence class) or not 
 * @return 1 if implemented as timetagged, 0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_is_time_tagged_t)(void *obj, void *context);
/** 
 * @brief returns the number of traces 
 * @return num of traces
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_get_traces_num_t)(void *obj, void *context);
/** 
 * @brief returns the length of this traces object
 * @param obj the traces object
 * @return returns the length
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_get_length_t)(void *obj, void *context);
/** 
 * @brief returns the column indexes for given column names
 * @param obj the traces object
 * @param valueColName the value column name
 * @param colorColName the color column name
 * @param thicknessColName the thickness column name
 * @param valueColIndex returns the value column index
 * @param colorColIndex returns the color column index
 * @param thicknessColIndex returns the thickness column index
 * @param indexColIndex returns the index column index (always called "index")
 * @param readHash returns an hashTable for index optimisation (when indexColIndex >= 0) as void*
 * @param writeHash returns an hashTable for index optimisation (when indexColIndex >= 0) as void*
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_column_indexes_t)(void *obj, void *context, const char *valueColName, const char *colorColName, const char *thicknessColName, 
                                                               int *valueColIndex, int *colorColIndex, int *thicknessColIndex, int *indexColIndex, void **readHash, void **writeHash);
/** 
 * @brief returns the value range of this traces
 * @param obj the traces object
 * @param valueColIndex the value column index
 * @param thicknessColIndex the thickness column index
 * @param min returns the min value
 * @param max returns the max value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_value_range_t)(void *obj, void *context, int valueColIndex, int thicknessColIndex, int rangeStartIndex, int rangeSize, double *min, double *max);
/** 
 * @brief returns the color range of this traces
 * @param obj the traces object
 * @param colorColIndex color column index
 * @param min returns the min value
 * @param max returns the max value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_color_range_t)(void *obj, void *context, int colorColIndex, double *min, double *max);
/** 
 * @brief returns time duration
 * @param obj the traces object
 * @return returns the duration
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_traces_get_duration_t)(void *obj, void *context);
/** 
 * @brief returns trace by index (used if traces is implemented as vector: see fmat.c)
 * @param obj the traces object
 * @param traceIndex the trace event index
 * @param valueIndex the value index (when multiple traces)
 * @param indexColumnIndex index column index
 * @param valueColumnIndex value column index
 * @param colorColumnIndex color column index
 * @param thicknessColumnIndex thickness column index
 * @param time returns the trace time
 * @param next_time returns the next trace time
 * @param value return the trace value
 * @param color return the trace color
 * @param thickness return the trace thickness
 * @param readHash read hashTable for optimisation of valueIndex search (when a column index is present)
 * @param writeHash write hashTable
 * @return 1 if trace exists, 0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_traces_get_trace_t)(void *obj, void *context, int traceIndex, int valueIndex, 
                                                     int indexColumnIndex, int valueColumnIndex, int colorColumnIndex, int thicknessColorIndex, 
                                                     double *time, double *next_time, double *value, 
                                                     double *nextValue, double *color, double *nextColor, double *thickness, double *nextThickness,
                                                     void *readHash, void *writeHash);

/** 
 * @brief returns trace time by index (used if traces is implemented as vector: see fmat.c)
 * @param obj the traces object
 * @param traceIndex the trace event index
 * @param time returns the trace time
 * @param next_time returns the next trace time
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_trace_time_t)(void *obj, void *context, int traceIndex, double *time, double *next_time);

/** 
 * @brief set trace by index (used if traces is implemented as vector: see fmat.c)
 * @param obj the traces object
 * @param index the trace index
 * @param valueColumnIndex value column index
 * @param colorColumnIndex color column index
 * @param thicknessColumnIndex thickness column index
 * @param time new trace time
 * @param value new trace value
 * @param color new trace color
 * @param thickness new trace thickness
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_set_trace_t)(void *obj, void *context, int index, int valueColumnIndex, int colorColumnIndex, int thicknessColorIndex, 
                                                      double time, double value, double color, double thickness);

/** 
 * @brief returns traces data pointer (used if traces is implemented as vector and no time tagged: see fmat.c)
 * @param obj the traces object
 * @param stride returns the data stride
 * @param colStride returns the data column stride
 * @param ptr returns the data pointer
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_pointer_t)(void *obj, void *context, int *stride, int *colStride, float **ptr);
/** 
 * @brief release traces data pointer
 * @param obj the traces object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_release_pointer_t)(void *obj, void *context);
/** 
 * @brief returns a column (matrix) of trace by time (used if traces is implemented as list: see track.c) 
 * @param obj the traces object
 * @param the_time given time for search event
 * @param time returns event time 
 * @return the trace event as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_by_time_t)(void *obj, void *context, double the_time, double *time);
/** 
 * @brief returns next event of given evnt in traces (used if traces is implemented as list: see sequence.c) 
 * @param obj the traces object
 * @param trace_event the event
 * @param time returns next event time 
 * @return the trace event as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_next_t)(void *obj, void *context, void *trace_event, double *time);
/** 
 * @brief returns first event of given traces (used if traces is implemented as list: see sequence.c) 
 * @param obj the traces object
 * @param time returns first event time 
 * @return the first trace event as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_first_t)(void *obj, void *context, double *time);
/** 
 * @brief returns previous event of given evnt in traces (used if traces is implemented as list: see sequence.c) 
 * @param obj the traces object
 * @param trace_event the event
 * @param time returns prev event time 
 * @return the trace event as void*
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_traces_get_prev_t)(void *obj, void *context, void *trace_event, double *time);
/** 
 * @brief returns values of given event in traces (used if traces is implemented as list: see sequence.c) 
 * @param obj the traces object
 * @param trace_event the event
 * @param valueIndex the value index (when multiple traces) 
 * @param time returns event time 
 * @param value return event value
 * @param color returns event color
 * return thickness returns event thickness
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_get_trace_values_t)(void *obj, void *context, void *trace_event, int valueIndex, double *time, double *value, double *color, double *thickness);
/** 
 * @brief sets values of given event in traces (used if traces is implemented as list: see sequence.c) 
 * @param obj the traces object
 * @param trace_event the event
 * @param time new event time 
 * @param value new event value
 * @param color new event color
 * return thickness new event thickness
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_traces_set_trace_values_t)(void *obj, void *context, void *trace_event, int valueIndex, double time, double value, double color, double thickness);
typedef void (*imtr_gui_interface_traces_clear_hashtable_t)(void *obj, void *context, void *hashtable);
typedef void (*imtr_gui_interface_traces_release_hashtable_t)(void *obj, void *context, void *hashtable);
/** 
 * @brief traces gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceTraces
{
  imtr_guiInterface head;
  
  imtr_gui_interface_traces_is_vector_t isVector;
  imtr_gui_interface_traces_is_time_tagged_t isTimeTagged;
  imtr_gui_interface_traces_get_traces_num_t getTracesNum;
  imtr_gui_interface_traces_get_length_t getLength;
  imtr_gui_interface_traces_get_column_indexes_t getColumnIndexes;
  imtr_gui_interface_traces_get_value_range_t getValueRange;
  imtr_gui_interface_traces_get_color_range_t getColorRange;
  imtr_gui_interface_traces_get_duration_t getDuration;
  imtr_gui_interface_traces_get_pointer_t getPointer;
  imtr_gui_interface_traces_release_pointer_t releasePointer;
  imtr_gui_interface_traces_get_trace_t getTrace;
  imtr_gui_interface_traces_get_trace_time_t getTraceTime;
  imtr_gui_interface_traces_set_trace_t setTrace;
  imtr_gui_interface_traces_get_by_time_t getByTime;
  imtr_gui_interface_traces_get_first_t getFirst;  
  imtr_gui_interface_traces_get_next_t getNext;
  imtr_gui_interface_traces_get_prev_t getPrev;
  imtr_gui_interface_traces_get_trace_values_t getTraceValues;
  imtr_gui_interface_traces_set_trace_values_t setTraceValues;
  imtr_gui_interface_traces_clear_hashtable_t clearHashtable;
  imtr_gui_interface_traces_release_hashtable_t releaseHashtable;
} imtr_guiInterfaceTraces;
/** @}  Traces gui interface */

#pragma mark Pixels interface
/***********************************************************
 *
 *  pixels GUI interface
 *
 */

/** @name Pixels gui interface 
 *  @{ */
/** 
 * @brief returns the length of this pixels
 * @param obj the pixels object
 * @return returns the length
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_pixels_get_length_t)(void *obj, void *context);
/** 
 * @brief returns the size of every lines of this pixels
 * @param obj the pixels object
 * @return returns the pixels size
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_pixels_get_size_t)(void *obj, void *context);
/** 
 * @brief returns pointer to pixels values 
 * @param obj the pixels object
 * @param ptr pointer to raw float data vector
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_pixels_get_values_t)(void *obj, void *context, float **ptr);
/** 
 * @brief returns the value at given (row, col) position 
 * @param obj the pixels object
 * @param row the row index
 * @param row the col index
 * @return the value
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_pixels_get_value_t)(void *obj, void *context, int row, int col);
/** 
 * @brief set the value at given (row, col) position 
 * @param obj the pixels object
 * @param row the row index
 * @param row the col index
 * @param the value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_pixels_set_value_t)(void *obj, void *context, int row, int col, double value);
/** 
 * @brief release the values pointer
 * @param obj the pixels object
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_pixels_release_values_t)(void *obj, void *context);

typedef double (*imtr_gui_interface_pixels_get_max_value_t)(void *obj, void *context);
typedef double (*imtr_gui_interface_pixels_get_min_value_t)(void *obj, void *context);
/** 
 * @brief pixels gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfacePixels
{
  imtr_guiInterface head;
  imtr_gui_interface_pixels_get_length_t getLength;
  imtr_gui_interface_pixels_get_size_t getSize;
  imtr_gui_interface_pixels_get_values_t getValues;
  imtr_gui_interface_pixels_get_value_t getValue;
  imtr_gui_interface_pixels_set_value_t setValue;
  imtr_gui_interface_pixels_release_values_t releaseValues;
  imtr_gui_interface_pixels_get_max_value_t getMaxValue;
  imtr_gui_interface_pixels_get_min_value_t getMinValue;
} imtr_guiInterfacePixels;
/** @}  Pixels gui interface */

#pragma mark Markers interface

/***********************************************************
 *
 *  markers GUI interface
 *
 */

/** @name Markes gui interface (a track of time tagged markers) 
 *  @{ */
/** 
 * @brief returns true if the markers object is implemented as a vector (acces by index), false if as a list
 * @return 1 if markers is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_markers_is_vector_t)(void);

/** 
 * @brief returns the number of markers
 * @param obj the markers track object
 * @return markers size
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_markers_get_size_t)(void *obj, void *context);

/** 
 * @brief returns the column indexes for given column names
 * @param obj the markers object
 * @param cueColName the cue column name
 * @param labelColName the label column name
 * @param durationColName the duration column name
 * @param offsetColName the offset column name
 * @param cueColIndex returns the cue column index
 * @param labelColIndex returns the label column index
 * @param durationColIndex returns the duration column index
 * @param offsetColIndex returns the offset column index
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_get_column_indexes_t)(void *obj, void *context, const char *cueColName, const char *labelColName, const char *durationColName, const char *offsetColName, 
                                                                int *cueColIndex, int *labelColIndex, int *durationColIndex, int *offsetColIndex);
/** 
 * @brief returns the markers duration (time tag of the last marker)
 * @param obj the markers track object
 * @return markers duration
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_markers_get_duration_t)(void *obj, void *context, int durationColIndex, int offsetColIndex);
/** 
 * @brief returns the first marker
 * @param obj the markers track object
 * @param time returns the time of the first marker
 * @param cue returns the cue of the first marker
 * @param label returns the label of the first marker
 * @param duration returns the duration of the first marker 
 * @param offset returns the offset of the first marker  
 * @return marker at given time
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_markers_get_first_t)(void *obj, void *context, double *time, double *cue, char **label, double *duration, double *offset);
/** 
 * @brief returns the markers at given index
 * @param obj the markers track object
 * @param the_index index
 * @param time returns the time of returned marker
 * @param cue returns the cue of returned marker
 * @param label returns the label of returned marker
 * @param duration returns the duration of returned marker
 * @param offset returns the offset of returned marker 
 * @param cueColIndex cue column index
 * @param labelColIndex label column index
 * @param durationColIndex duration column index
 * @param offsetColIndex offset column index
 * @return marker at given index
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_markers_get_by_index_t)(void *obj, void *context, int the_index, double *time, double *cue, char **label, double *duration, double *offset, 
                                                           int cueColIndex, int labelColName, int durationColIndex, int offsetColIndex);

typedef double (*imtr_gui_interface_markers_get_time_by_index_t)(void *obj, void *context, int the_index);
/** 
 * @brief add a markers at given index
 * @param obj the markers track object
 * @param the_time time
 * @param the_time time
 * @param cue the cue
 * @param label the label
 * @param duration the duration
 * @param offset the offset
 * @param cueColIndex cue column index
 * @param labelColIndex label column index
 * @param durationColIndex duration column index
 * @param offsetColIndex offset column index
 * @return the added marker 
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_markers_add_t)(void *obj, void *context, double the_time, double cue, const char *label, double duration, double offset, int *ret_index, 
                                                  int cueColIndex, int labelColIndex, int durationColIndex, int offsetColIndex);
/** 
 * @brief move a markers at given time
 * @param obj the markers track object
 * @param marker the marker
 * @param index the index of the marker 
 * @param the_time time
 * @param cueColIndex cue column index
 * @param labelColIndex label column index
 * @param durationColIndex duration column index
 * @param offsetColIndex offset column index
 * @return the newindex
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_markers_move_t)(void *obj, void *context, void *marker, int index, double the_time, int cueColIndex, int labelColIndex, int durationColIndex, int offsetColIndex);
/** 
 * @brief remove a marker
 * @param obj the markers track object
 * @param marker the marker to be removed
 * @param index the index of the marker to be removed 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_remove_t)(void *obj, void *context, void *marker, int index);
/** 
 * @brief returns next marker of given marker
 * @param obj the markers track object
 * @param marker the marker
 * @param time returns the time of next marker
 * @param cue returns the cue of next marker
 * @param label returns the label of next marker
 * @param duration returns the duration of next marker
 * @param offset returns the offset of next marker 
 * @return returns next marker
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_markers_get_next_t)(void *obj, void *context, void *marker, double *time, double *cue, char **label, double *duration, double *offset);
typedef void *(*imtr_gui_interface_markers_get_previous_t)(void *obj, void *context, void *marker, double *time, double *cue, char **label, double *duration, double *offset);
/** 
 * @brief gets the time, duration and offset of given marker
 * @param obj the markers track object
 * @param marker the marker
 * @param time return the time
 * @param duration return the duration 
 * @param offset return the offset  
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_get_time_duration_and_offset_t)(void *obj, void *context, void *marker, double *time, double *duration, double *offset);
/** 
 * @brief sets the label to given marker
 * @param obj the markers track object
 * @param marker the marker
 * @param the label
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_set_label_t)(void *obj, void *context, void *marker, int index, const char *label, int labelColIndex);
/** 
 * @brief sets the cue to given marker
 * @param obj the markers track object
 * @param marker the marker
 * @param cueColIndex the cue column index 
 * @param the cue
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_set_cue_t)(void *obj, void *context, void *marker, int index, double cue, int cueColIndex);
/** 
 * @brief sets the duration to given marker
 * @param obj the markers track object
 * @param marker the marker
 * @param durationColIndex the duration column index 
 * @param the duration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_set_duration_t)(void *obj, void *context, void *marker, int index, double duration, int durationColIndex);
/** 
 * @brief sets the offset to given marker
 * @param obj the markers track object
 * @param marker the marker
 * @param offsetColIndex the offset column index 
 * @param the offset
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_markers_set_offset_t)(void *obj, void *context, void *marker, int index, double offset, int offsetColIndex);
/** 
 * @brief markers gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceMarkers
{
  imtr_guiInterface head;
  
  imtr_gui_interface_markers_is_vector_t isVector;
  imtr_gui_interface_markers_get_size_t getSize;
  imtr_gui_interface_markers_get_column_indexes_t getColumnIndexes;
  imtr_gui_interface_markers_get_duration_t getDuration;
  imtr_gui_interface_markers_move_t move;
  imtr_gui_interface_markers_remove_t remove;
  
  imtr_gui_interface_markers_get_first_t getFirst;
  imtr_gui_interface_markers_get_next_t getNext;
  imtr_gui_interface_markers_get_previous_t getPrevious;
  imtr_gui_interface_markers_get_time_duration_and_offset_t getTimeDurationAndOffset;
  
  imtr_gui_interface_markers_get_by_index_t getByIndex;
  imtr_gui_interface_markers_get_time_by_index_t getTimeByIndex;
  imtr_gui_interface_markers_add_t add;
  
  imtr_gui_interface_markers_set_label_t setLabel;
  imtr_gui_interface_markers_set_cue_t setCue;
  imtr_gui_interface_markers_set_duration_t setDuration;
  imtr_gui_interface_markers_set_offset_t setOffset;
} imtr_guiInterfaceMarkers;
/** @}  Markers gui interface */

#pragma mark Score interface

/***********************************************************
 *
 *  score GUI interface
 *
 */

/** @name Score gui interface (a track of time tagged events) 
 *  @{ */
/** 
 * @brief returns true if the score object is implemented as a vector (acces by index), false if as a list
 * @return 1 if score track is implemented as a vector,  0 otherwise
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_score_is_vector_t)(void);

/** 
 * @brief returns the number of score events
 * @param obj the score track object
 * @return score track size
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_score_get_size_t)(void *obj, void *context);

/** 
 * @brief returns the score track duration (time tag of the last score event)
 * @param obj the score track object
 * @return score track duration
 * @ingroup guiinterfaces
 */
typedef double (*imtr_gui_interface_score_get_duration_t)(void *obj, void *context);

/** 
 * @brief returns the first score event
 * @param obj the score track object
 * @param time returns the time of the first score event
 * @param pitch returns the pitch of the first score event
 * @param duration returns the duration of the first score event
 * @return score event at given time
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_first_t)(void *obj, void *context, double *time, double *pitch, double *duration);

/** 
 * @brief returns the score event at given index
 * @param obj the score track object
 * @param the_index index
 * @param time returns the time of returned event
 * @return score event at given index
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_by_index_t)(void *obj, void *context, int the_index, double *time, double *pitch, double *duration);

/** 
 * @brief add a score event at given index
 * @param obj the score track object
 * @param the_time time
 * @param returns index of new event
 * @return the added score event 
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_add_t)(void *obj, void *context, double the_time, double pitch, double duration, int *ret_index);

/** 
 * @brief move a score event to given time
 * @param obj the score track object
 * @param evt the score event
 * @param index the index of the score event 
 * @param the_time time
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_move_t)(void *obj, void *context, void *evt, int index, double the_time);

/** 
 * @brief set the duration of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param index the index of the score event 
 * @param the_duration duration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_set_duration_t)(void *obj, void *context, void *evt, int index, double the_duration);

/** 
 * @brief set pitch to score event
 * @param obj the score track object
 * @pawram evt the score event
 * @param index the index of the score event 
 * @param pitch the new pitch
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_set_pitch_t)(void *obj, void *context, void *evt, int index, double pitch);

/** 
 * @brief remove a score event
 * @param obj the score track object
 * @param marker the score event to be removed
 * @param index the index of the score event to be removed 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_remove_t)(void *obj, void *context, void *evt, int index);

/** 
 * @brief returns next score event of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param the_time returns the time of next score event
 * @return returns next score event
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_next_t)(void *obj, void *context, void *evt, double *time, double *pitch, double *duration);
/** 
 * @brief returns previous score event of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param the_time returns the time of previous score event
 * @return returns previous score event
 * @ingroup guiinterfaces
 */
typedef void *(*imtr_gui_interface_score_get_previous_t)(void *obj, void *context, void *evt, double *time, double *pitch, double *duration);

/** 
 * @brief gets the time, pitch and duration of given score event
 * @param obj the score track object
 * @param evt the score event
 * @param time returns the time tag
 * @param pitch returns the pitch
 * @param duration returns the duration
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_score_get_values_t)(void *obj, void *context, void *evt, double *time, double *pitch, double *duration);

/** 
 * @brief score gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceScore
{
  imtr_guiInterface head;
  
  imtr_gui_interface_score_is_vector_t isVector;
  imtr_gui_interface_score_get_size_t getSize;
  imtr_gui_interface_score_get_duration_t getDuration;
  imtr_gui_interface_score_move_t move;
  imtr_gui_interface_score_set_duration_t setDuration;
  imtr_gui_interface_score_remove_t remove;
  
  imtr_gui_interface_score_get_first_t getFirst;
  imtr_gui_interface_score_get_next_t getNext;
	imtr_gui_interface_score_get_previous_t getPrevious;
  imtr_gui_interface_score_get_values_t getValues;
  
  imtr_gui_interface_score_get_by_index_t getByIndex;
  imtr_gui_interface_score_add_t add;
  imtr_gui_interface_score_set_pitch_t setPitch;
  
} imtr_guiInterfaceScore;
/** @}  Score gui interface */

#pragma mark Matrix interface
/***********************************************************
 *
 *  Matrix GUI interface
 *
 */

/** @name Matrix gui interface 
 *  @{ */
/** 
 * @brief returns some settings for matrix object 
 * @param obj the matrix object
 * @param context the context
 * @param is_float returns 1 if is a float matrix
 * @param rows_header_onset returns the onset for rows index in header
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_get_matrix_config_t)(void *obj, void *context, int *is_float, int *rows_header_onset);

/** 
 * @brief returns the number of rows
 * @param obj the matrix object
 * @return number of rows
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_get_rows_t)(void *obj, void *context);

/** 
 * @brief returns the number of cols
 * @param obj the matrix object
 * @return number of columns
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_get_cols_t)(void *obj, void *context);

/** 
 * @brief returns the value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param double_int return int value (if the value is int)
 * @param double_value return double value (if the value is double)
 * @param string_value return char* value (if the value is char*)
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_get_value_t)(void *obj, void *context, int row, int col, double *double_value, int *int_value, char **string_value);

/** 
 * @brief set double value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param value the new value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_set_float_t)(void *obj, void *context, int row, int col, double value);
/** 
 * @brief set int value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param value the new value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_set_int_t)(void *obj, void *context, int row, int col, int value);
/** 
 * @brief set char* value at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param value the new value
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_set_string_t)(void *obj, void *context, int row, int col, const char *value);

/** 
 * @brief get object and gui interface at given position
 * @param obj the matrix object
 * @param row the row
 * @param col the col
 * @param openObj returns the object
 * @param openObjGui returns gui interface 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_get_object_t)(void *obj, void *context, int row, int col, void **openObj, imtr_guiInterface **openObjGui, char **description);
/** 
 * @brief get object and gui interface at given position
 * @param obj the matrix object
 * @param releaseObj the object to be released
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_release_object_t)(void *obj, void *context, void *releaseObj);

/** 
 * @brief get name of given column
 * @param obj the matrix object
 * @param col the col
 * @return the column name 
 * @ingroup guiinterfaces
 */
typedef char *(*imtr_gui_interface_matrix_get_column_name_t)(void *obj, void *context, int col);
/** 
 * @brief gets matrix toolbar config
 * @param obj the matrix object
 * @param context the context object
 * @param hasToolbar returns if matrix has toolbar
 * @param appendOnly returns if matrix can only append (not insert) new rows
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_matrix_get_toolbar_config_t)(void *obj, void *context, int *hasToolbar, int *appendOnly);
/** 
 * @brief insert row at given index
 * @param obj the matrix object
 * @param context the context object
 * @param index the index of new column
 * @return 1/0 if succeded or not
 * @ingroup guiinterfaces
 */
typedef int (*imtr_gui_interface_matrix_insert_row_t)(void *obj, void *context, int index);
/** 
 * @brief remove columns from matrix
 * @param obj the matrix object
 * @param context the context object
 * @param startIndex index of first row to be removed  
 * @param num number of rows to be removed 
 * @ingroup guiinterfaces
 */

typedef void (*imtr_gui_interface_matrix_remove_row_t)(void *obj, void *context, int index);

/** 
 * @brief matrix gui interface 
 * @ingroup guiinterfaces
 */
typedef struct _imtrGuiInterfaceMatrix
{
  imtr_guiInterface head;
  
  imtr_gui_interface_matrix_get_matrix_config_t getMatrixConfig;
  imtr_gui_interface_matrix_get_rows_t getRows;
  imtr_gui_interface_matrix_get_cols_t getCols;
  imtr_gui_interface_matrix_get_value_t getValue;
  imtr_gui_interface_matrix_set_float_t setFloat;
  imtr_gui_interface_matrix_set_int_t setInt;
  imtr_gui_interface_matrix_set_string_t setString;
  imtr_gui_interface_matrix_get_object_t getObject;
	imtr_gui_interface_matrix_release_object_t releaseObject;
  imtr_gui_interface_matrix_get_column_name_t getColumnName;
  imtr_gui_interface_matrix_get_toolbar_config_t getToolbarConfig;
  imtr_gui_interface_matrix_insert_row_t insertRow;
  imtr_gui_interface_matrix_remove_row_t removeRow;
  
} imtr_guiInterfaceMatrix;
/** @}  Matrix gui interface */

/***********************************************************
 *
 *  Summary GUI interface
 *
 */

/** @name Summary gui interface 
 *  @{ */
typedef struct _imtrGuiInterfaceSummary
{
  imtr_guiInterfaceMatrix head;
} imtr_guiInterfaceSummary;
/** @}  Summary gui interface */

/***********************************************************
 *
 *  BuffersSummary GUI interface
 *
 */

/** @name BuffersSummary gui interface 
 *  @{ */
typedef struct _imtrGuiInterfaceBuffersSummary
{
  imtr_guiInterfaceMatrix head;
} imtr_guiInterfaceBuffersSummary;
/** @}  BuffersSummary gui interface */

/***********************************************************
 *
 *  Info GUI interface
 *
 */

/** @name Info gui interface 
 *  @{ */
typedef struct _imtrGuiInterfaceInfo
{
  imtr_guiInterfaceMatrix head;
} imtr_guiInterfaceInfo;
/** @}  Info gui interface */

#pragma mark Bpf interface
/***********************************************************
 *
 *  scatterplot GUI interface
 *
 */

/** @name Scatterplot gui interface 
 *  @{ */
/** 
 * @brief returns the number of points in this scatterplot
 * @param obj the scatterplot object
 * @param context the scatterplot context
 * @return size of scatterplot
 * @ingroup guiinterfaces
 */  
typedef int (*imtr_gui_interface_scatterplot_get_size_t)(void *obj, void *context);

/** 
 * @brief returns 1 if scatterplot object has connections
 * @param obj the scatterplot object
 * @param context the scatterplot context
 * @return 1 if scatterplot has connections, 0 otherwise
 * @ingroup guiinterfaces
 */  
typedef int (*imtr_gui_interface_scatterplot_has_connections_t)(void *obj, void *context);

/** 
 * @brief returns the nodes column indexes for given column names
 * @param obj the scatterplot object
 * @param xColName the x column name
 * @param yColName the y column name
 * @param xDiamColName the xdiameter column name
 * @param yDiamColName the ydiameter column name
 * @param edgeColorColName the edge color column name
 * @param fillColorColName the fill color column name
 * @param typeColName the marker type column name
 * @param labelTextColName the label text column name
 * @param labelOffsetColName the label offset column name
 * @param labelPositionColName the label position column name
 * @param labelColorColName the label color column name
 * @param labelFontSizeColName the label font size column name
 * @param labelFontStyleColName the label font style column name
 * @param xColIndex returns the x column index
 * @param yColIndex returns the y column index
 * @param xdiamColIndex returns the xdiameter column index
 * @param ydiamColIndex returns the ydiameter column index
 * @param edgeColorColIndex returns the edge color column index
 * @param fillColorColIndex returns the fill color column index
 * @param typeColIndex returns the marker type column index
 * @param labelTextColIndex returns the label text column index
 * @param labelOffsetColIndex returns the label offset column index
 * @param labelPositionColIndex returns the label position column index
 * @param labelColorColIndex returns the label color column index
 * @param labelFontSizeColIndex returns the label font size column index
 * @param labelFontStyleColIndex returns the label font style column index
 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_scatterplot_get_nodes_column_indexes_t)(void *obj, void *context, const char *xColName, const char *yColName, const char *xDiamColName, const char *yDiamColName, 
                                                                          const char *edgeColorColName, const char *fillColorColName, const char *typeColName,
                                                                          const char *labelTextColName, const char *labelXOffsetColName, const char *labelYOffsetColName, const char *labelPositionColName,
                                                                          const char *labelColorColName, const char *labelFontSizeColName, const char *labelFontStyleColName,  
                                                                          int *xColIndex, int *yColIndex, int *xDiamColIndex, int *yDiamColIndex, int *edgeColorColIndex, int *fillColorColIndex, int *typeColIndex,
                                                                          int *labelTextColIndex, int *labelXOffsetColIndex, int *labelYOffsetColIndex, int *labelPositionColIndex, 
                                                                          int *labelColorColIndex, int *labelFontSizeColIndex, int *labelFontStyleColIndex);

/** 
 * @brief returns the nodes column indexes for given column names
 * @param obj the scatterplot object
 * @param lineStyleColumnName the line style column name
 * @param lineThicknessColumnName the line thickness column name
 * @param lineColorColumnName the line color column name
 * @param lineHeadSizeColumnName the line head size column name
 * @param lineWeightColumnName the line weight column name
 * @param lineStyleColIndex returns the line style column index
 * @param lineThicknessColIndex returns the line thickness column index
 * @param lineColorColIndex returns the line color column index
 * @param lineHeadSizeColIndex returns the line head size column index
 * @param lineWeightColIndex returns the line weight column index
 
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_scatterplot_get_connections_column_indexes_t)(void *obj, void *context, int connectionTrackIndex, const char *lineStyleColumnName, const char *lineThicknessColumnName, 
                                                                                const char *lineColorColumnName, const char *lineHeadSizeColumnName, const char *lineWeightColumnName,  
                                                                                int *lineStyleColIndex, int *lineThicknessColIndex, int *lineColorColIndex, int *lineHeadSizeColIndex, int *lineWeightColIndex);

/** 
 * @brief returns time and value of the i-th point in this scatterplot
 * @param obj the scatterplot object
 * @param index index of the point
 * @param to return time of the i-th point
 * @param to return value of the i-th point
 * @ingroup guiinterfaces
 */
typedef void (*imtr_gui_interface_scatterplot_get_point_t)(void *obj, void *context, int i, double *posx, double *posy, double *xdiam, double *ydiam, char **markerType, 
                                                           int xColIndex, int yColIndex, int xDiamColIndex, int yDiamColIndex, int typeColIndex);

typedef void (*imtr_gui_interface_scatterplot_get_point_colors_t)(void *obj, void *context, int i, double *edgeColor, double *fillColor, int edgeColorColIndex, int fillColorColIndex);

/** returns line style, color and thickness for given point */
typedef int (*imtr_gui_interface_scatterplot_get_num_connections_t)(void *obj, void *context, int connectionsTrackIndex, int nodeIndex);
typedef void (*imtr_gui_interface_scatterplot_get_connection_t)(void *obj, void *context, int connectionTrackIndex, int nodeIndex, int connectionIndex, int *endNodeIndex,
                                                                char **style, int *thickness, double *color, double *headsize, double *weight,
                                                                int lineStyleColIndex, int lineThicknessColIndex, int lineColorColIndex, int lineHeadSizeColIndex, int lineWeightColIndex);

typedef void (*imtr_gui_interface_scatterplot_get_label_t)(void *obj, void *context, int connectionsTrackIndex, int nodeIndex, char **text, double *labelXOffset, double *labelYOffset, char **position,
                                                           double *labelColor, int *labelFontSize, char **labelFontStyle, 
                                                           int labelTextColIndex, int labelXOffsetColIndex, int labelYOffsetColIndex, int labelPositionColIndex, 
                                                           int labelColorColIndex, int labelFontSizeColIndex, int labelFontStyleColIndex);

typedef void (*imtr_gui_interface_scatterplot_remove_points_t)(void *obj, void *context, int size, int *points);
typedef void (*imtr_gui_interface_scatterplot_remove_connection_t)(void *obj, void *context, int startNodeIndex, int endNodeIndex);
typedef void (*imtr_gui_interface_scatterplot_set_point_position_t)(void *obj, void *context, int index, double posx, double posy, int xColIndex, int yColIndex);
typedef void (*imtr_gui_interface_scatterplot_set_point_value_t)(void *obj, void *context, int index, double value, int columnIndex);
typedef void (*imtr_gui_interface_scatterplot_append_point_t)(void *obj, void *context, double posx, double posy, int xColumnIndex, int yColumnIndex);
typedef void (*imtr_gui_interface_scatterplot_get_minmax_by_column_t)(void *obj, void *context, int linkedViewIndex, double *min, double *max, int columnIndex);
typedef void (*imtr_gui_interface_scatterplot_get_minmax_position_t)(void *obj, void *context, double *min, double *max, int positionColumnIndex, int diamColumnIndex);
typedef void (*imtr_gui_interface_scatterplot_add_connection_t)(void *obj, void *context, int startNodeIndex, int endNodeIndex);
typedef int (*imtr_gui_interface_scatterplot_get_connection_track_index_t)(void *obj, void *context, const char *trackname);
/** 
 * @brief bpf gui interface
 * @ingroup guiinterfaces
 */
typedef struct _imtr_guiInterfaceScatterplot
{
  imtr_guiInterface head;
  imtr_gui_interface_scatterplot_get_size_t getSize; /** returns the size of this scatterplot */
  imtr_gui_interface_scatterplot_has_connections_t hasConnections; /** returns 1 if scatterplot object has connections */
  imtr_gui_interface_scatterplot_get_nodes_column_indexes_t getNodesColumnIndexes; /** returns the nodes column indexes for given column names */ 
  imtr_gui_interface_scatterplot_get_connections_column_indexes_t getConnectionsColumnIndexes; /** returns the connections column indexes for given column names */ 
  imtr_gui_interface_scatterplot_get_point_t getPoint; /** returns position, size and type for one point */
  imtr_gui_interface_scatterplot_get_point_colors_t getPointColors; /** returns edge and fill colors for one point */
  imtr_gui_interface_scatterplot_get_num_connections_t getNumConnections; /** returns number of lines outgoing from given point */
  imtr_gui_interface_scatterplot_get_connection_t getConnection; /** returns connection params for given line of given point */
  imtr_gui_interface_scatterplot_get_label_t getLabel; /** returns label text, color, font and position for one point */
  imtr_gui_interface_scatterplot_remove_points_t removePoints;
  imtr_gui_interface_scatterplot_remove_connection_t removeConnection;
  imtr_gui_interface_scatterplot_set_point_position_t setPointPosition;
  imtr_gui_interface_scatterplot_set_point_value_t setPointValue;
  imtr_gui_interface_scatterplot_append_point_t appendPoint;
  imtr_gui_interface_scatterplot_get_minmax_by_column_t getMinMaxByColumn;
  imtr_gui_interface_scatterplot_get_minmax_position_t getMinMaxPosition;
  imtr_gui_interface_scatterplot_add_connection_t addConnection;
  imtr_gui_interface_scatterplot_get_connection_track_index_t getConnectionTrackIndex;

} imtr_guiInterfaceScatterplot;

/** @}  Bpf gui interface */

#else ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
      ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark cpp interfaces ///////////////////////////////////////////////////////////

class  imtr_guiInterface
{
public:
  ~imtr_guiInterface() {}
  void setName(char *n){name = n;}
  char *getName(){return name;}
  virtual void getAllInterfaces(void *obj, void *context, int *ac, char *interfaces[], char *public_names[]) = 0;
  virtual void lockData(void *obj, void *context, int exclusive) = 0;
  virtual void unlockData(void *obj, void *context) = 0;
  virtual char *getDefaultConfig(void *obj, void *context) = 0;
  char *name;
  char *publicName;
  void *userData;
}; 

/***********************************************************
 *
 *  bpf GUI interface
 *
 */

class imtr_guiInterfaceBpf: public imtr_guiInterface
{
public:
  imtr_guiInterfaceBpf(){setName("bpf");}
  virtual ~imtr_guiInterfaceBpf() {}
  virtual int getSize(void *obj, void *context) = 0;
  virtual void getPoint(void *obj, void *context, int onset, int index, double *time, double *value) = 0;
  virtual int isVector() = 0;
  virtual int insertPoint(void *obj, void *context, int onset, double time, double value) = 0;
  virtual void setPoint(void *obj, void *context, int onset, int index, double time, double value) = 0;
  virtual void removePoints(void *obj, void *context, int start_index, int size) = 0;
  virtual void *getFirstPoint(void *obj, void *context, int onset, double *time, double *value) = 0;
  virtual void *getNextPoint(void *obj, void *context, int onset, void *point, double *time, double *value) = 0;
};

/***********************************************************
 *
 *  multibpf GUI interface
 *
 */

class imtr_guiInterfaceMultibpf: public imtr_guiInterface
{
public:
  imtr_guiInterfaceMultibpf(){setName("multibpf");}
  virtual ~imtr_guiInterfaceMultibpf() {}
  virtual int getBpfNum(void *obj, void *context) = 0;
  virtual int getSize(void *obj, void *context) = 0;
  virtual double getPoint(void *obj, void *context, int bpfIndex, int pointIndex, double *time, double *value) = 0;
  virtual int isVector() = 0;
  virtual int insertPoint(void *obj, void *context, int bpfIndex, double time, double value) = 0;
  virtual void setPoint(void *obj, void *context, int bpfIndex, int pointIndex, double time, double value) = 0;
  virtual void removePoints(void *obj, void *context, int start_index, int size) = 0;
  virtual void *getFirstPoint(void *obj, void *context, int bpfIndex, double *time, double *value) = 0;
  virtual void *getNextPoint(void *obj, void *context, int bpfIndex, void *point, double *time, double *value) = 0;
  virtual void getBpf(void *obj, void *context, int bpfIndex, void **openObj, imtr_guiInterface **openObjGui, char **description) = 0;
  virtual char *getBpfName(void *obj, void *context, int bpfIndex) = 0;
  virtual void getMinMaxValues(void *obj, void *context, int bpfIndex, double *min, double *max) = 0;
};

/***********************************************************
 *
 *  wave GUI interface
 *
 */

class imtr_guiInterfaceWave: public imtr_guiInterface
{
public:
  imtr_guiInterfaceWave(){setName("wave");}
  virtual ~imtr_guiInterfaceWave() {}
  virtual int getSize(void *obj, void *context) = 0;
  virtual void getPointer(void *obj, void *context, int onset, float **ptr, int *size, int *stride) = 0;
  virtual void releasePointer(void *obj, void *context);
  virtual void getMinMaxValues(void *obj, void *context, int onset, double *min, double *max) = 0;
  virtual void interpolate(void *obj, void *context, int onset, int start_idx, int end_idx, double start_val, double end_val) = 0;
  virtual void increment(void *obj, void *context, int onset, int start_idx, int end_idx, double increment) = 0;
  virtual void set(void *obj, void *context, int onset, int index, double value) = 0;
  virtual void shiftData(void *obj, void *context, int onset, int index, int size) = 0;
  virtual void deleteInterval(void *obj, void *context, int onset, int start_idx, int end_idx) = 0;
  
};

/***********************************************************
 *
 *  multiwave GUI interface
 *
 */

class imtr_guiInterfaceMultiwave: public imtr_guiInterface
{
public:
  imtr_guiInterfaceMultiwave(){setName("multiwave");}
  virtual ~imtr_guiInterfaceMultiwave() {}
  virtual int getWavesNum(void *obj, void *context) = 0;
  virtual int getSize(void *obj, void *context) = 0;
  virtual void getPointer(void *obj, void *context, int waveIndex, float **ptr, int *size, int *stride) = 0;
  virtual void releasePointer(void *obj, void *context);
  virtual void getMinMaxValues(void *obj, void *context, int waveIndex, double *min, double *max) = 0;
  virtual void interpolate(void *obj, void *context, int waveIndex, int start_idx, int end_idx, double start_val, double end_val) = 0;
  virtual void increment(void *obj, void *context, int waveIndex, int start_idx, int end_idx, double increment) = 0;
  virtual void getWave(void *obj, void *context, int waveIndex, void **openObj, imtr_guiInterface **openObjGui, char **description) = 0;
  virtual char *getWaveName(void *obj, void *context, int waveIndex) = 0;
  virtual void set(void *obj, void *context, int waveIndex, int index, double value) = 0;
  virtual void shiftData(void *obj, void *context, int index, int size) = 0;
  virtual void deleteInterval(void *obj, void *context, int start_idx, int end_idx) = 0;
  
};

/***********************************************************
 *
 *  Sonogram GUI interface
 *
 */
class imtr_guiInterfaceSonogram: public imtr_guiInterface
{
public:
  imtr_guiInterfaceSonogram(){setName("sonogram");}
  virtual ~imtr_guiInterfaceSonogram() {}
  virtual int isVector(void *obj, void *context) = 0;
  virtual int getLength(void *obj, void *context) = 0;
  virtual int getSpectrumSize(void *obj, void *context) = 0;
  virtual double getDuration(void *obj, void *context) = 0;
  virtual double getValues(void *obj, void *context, int *rows, int *cols, float **ptr) = 0;
  virtual void releaseValues(void *obj, void *context) = 0;
  virtual void *getFirst(void *obj, void *context, double *time, int *rows, int *cols, float **ptr) = 0;
  virtual void *getByTime(void *obj, void *context, double the_time, double *time, void **value, int *rows, int *cols, float **ptr) = 0;
  virtual void *getNext(void *obj, void *context, void *spectrum, double *time, void **value, int *rows, int *cols, float **ptr) = 0;
  virtual void *getPrev(void *obj, void *context, void *spectrum, double *time, void **value, int *rows, int *cols, float **ptr) = 0;
  virtual void *getNull(void *obj, void *context) = 0;
};

#define imtr_gui_interface_sonogram_null(i, o, c) (((i)->getNull(o, c))? ((i)->getNull(o, c)): NULL)

/***********************************************************
 *
 *  Traces GUI interface
 *
 */
class imtr_guiInterfaceTraces: public imtr_guiInterface
{
public:
  imtr_guiInterfaceTraces(){setName("traces");}
  virtual ~imtr_guiInterfaceTraces() {}
  virtual int isVector(void *obj, void *context) = 0;
  virtual int isTimeTagged(void *obj, void *context) = 0;
  virtual int getTracesNum(void *obj, void *context) = 0;
  virtual int getLength(void *obj, void *context) = 0;
  virtual void getColumnIndexes(void *obj, void *context, const char *valueColName, const char *colorColName, const char *thicknessColName, 
                   int *valueColIndex, int *colorColIndex, int *thicknessColIndex, int *indexColIndex, void **readHash, void **writeHash) = 0;
  virtual void getValueRange(void *obj, void *context, int valueColIndex, int thicknessColIndex, double *min, double *max) = 0;
  virtual void getColorRange(void *obj, void *context, int colorColIndex, double *min, double *max)  = 0;
  virtual double getDuration(void *obj, void *context) = 0;
  virtual void getPointer(void *obj, void *context, int *stride, int *colStride, float **ptr) = 0;
  virtual void releasePointer(void *obj, void *context) = 0;
  virtual int getTrace(void *obj, void *context, int traceIndex, int valueIndex, 
                       int indexColumnIndex, int valueColumnIndex, int colorColumnIndex, int thicknessColorIndex, 
                       double *time, double *next_time, double *value, 
                       double *nextValue, double *color, double *nextColor, double *thickness, double *nextThickness,
                       void *readHash, void *writeHash) = 0;
  virtual void getTraceTime(void *obj, void *context, int traceIndex, double *time, double *next_time) = 0;
  virtual void setTrace(void *obj, void *context, int index, int valueColumnIndex, int colorColumnIndex, int thicknessColorIndex, 
                        double time, double value, double color, double thickness) = 0;
  virtual void *getByTime(void *obj, void *context, double the_time, double *time) = 0;
  virtual void *getFirst(void *obj, void *context, double *time) = 0;
  virtual void *getNext(void *obj, void *context, void *trace_event, double *time) = 0;
  virtual void *getPrev(void *obj, void *context, void *trace_event, double *time) = 0;
  virtual void getTraceValues(void *obj, void *context, void *trace_event, int valueIndex, double *time, double *value, double *color, double *thickness) = 0;
  virtual void setTraceValues(void *obj, void *context, void *trace_event, int valueIndex, double time, double value, double color, double thickness) = 0;
  virtual void clearHashtable(void *obj, void *context, void *hashtable) = 0;
  virtual void releaseHashtable(void *obj, void *context, void *hashtable) = 0;
};

/***********************************************************
 *
 *  Pixels GUI interface
 *
 */
class imtr_guiInterfacePixels: public imtr_guiInterface
{
public:
  imtr_guiInterfacePixels(){setName("pixels");}
  virtual ~imtr_guiInterfacePixels() {}
  virtual int getLength(void *obj, void *context) = 0;
  virtual int getSize(void *obj, void *context) = 0;
  virtual double getValues(void *obj, void *context, float **ptr) = 0;
  virtual double getValue(void *obj, void *context, int row, int col) = 0;
  virtual void setValue(void *obj, void *context, int row, int col, double value) = 0;
  virtual void releaseValues(void *obj, void *context) = 0;
  virtual double getMaxValue(void *obj, void *context) = 0;
  virtual double getMinValue(void *obj, void *context) = 0;
};

/***********************************************************
 *
 *  markers GUI interface
 *
 */

class imtr_guiInterfaceMarkers: public imtr_guiInterface
{
public:
  imtr_guiInterfaceMarkers(){setName("markers");}
  virtual ~imtr_guiInterfaceMarkers() {}
  
  /* used in both cases: if isVector() == 1, you will use the index, else you will use the marker object */
  virtual int isVector(void) = 0;
  virtual int getSize(void *obj, void *context) = 0;
  virtual void getColumnIndexes(void *obj, void *context, const char *cueColName, const char *labelColName, const char *durationColName, const char *offsetColName, 
                                int *cueColIndex, int *labelColIndex, int *durationColIndex, int *offsetColIndex) = 0;
  virtual double getDuration(void *obj, void *context, int durationColIndex, int offsetColIndex) = 0;
  virtual int move(void *obj, void *context, void *marker, int index, double the_time, int cueColIndex, int labelColIndex, int durationColIndex, int offsetColIndex) = 0;
  virtual void remove(void *obj, void *context, void *marker, int index) = 0;  

  /* used only if isVector() == 0 (list implementation) */
  virtual void *getFirst(void *obj, void *context, double *time, double *cue, char **label, double *duration, double *offset) = 0;
  virtual void *getNext(void *obj, void *context, void *marker, double *time, double *cue, char **label, double *duration, double *offset) = 0;
  virtual void *getPrevious(void *obj, void *context, void *marker, double *time, double *cue, char **label, double *duration, double *offset) = 0;
  virtual void getTimeDurationAndOffset(void *obj, void *context, void *marker, double *time, double *duration, double *offset) = 0;
  
  virtual void *getByIndex(void *obj, void *context, int the_index, double *time, double *cue, char **label, double *duration, double *offset, 
                           int cueColIndex, int labelColName, int durationColIndex, int offsetColIndex) = 0;
  virtual double getTimeByIndex(void *obj, void *context, int the_index) = 0;
  virtual void *add(void *obj, void *context, double the_time, double cue, const char *label, double duration, double offset, int *ret_index, 
                    int cueColIndex, int labelColIndex, int durationColIndex, int offsetColIndex) = 0;
  
  virtual void setLabel(void *obj, void *context, void *marker, int index, const char *label, int labelColIndex) = 0;
  virtual void setCue(void *obj, void *context, void *marker, int index, double cue, int cueColIndex) = 0;
  virtual void setDuration(void *obj, void *context, void *marker, int index, double duration, int durationColIndex) = 0;
  virtual void setOffset(void *obj, void *context, void *marker, int index, double offset, int offsetColIndex) = 0;
};

/** 
 * @brief score gui interface 
 * @ingroup guiinterfaces
 */
class imtr_guiInterfaceScore: public imtr_guiInterface
{
public:
  imtr_guiInterfaceScore(){setName("score");}
  virtual ~imtr_guiInterfaceScore() {}
  
  virtual int isVector(void) = 0;
  virtual int getSize(void *obj, void *context) = 0;
  
  virtual double getDuration(void *obj, void *context) = 0;
  virtual void setDuration(void *obj, void *context, void *evt, int index, double the_duration) = 0;
  
  virtual void move(void *obj, void *context, void *evt, int index, double the_time) = 0;
  
  virtual void *add(void *obj, void *context, double the_time, double pitch, double duration, int *ret_index) = 0;
  virtual void remove(void *obj, void *context, void *evt, int index) = 0;
  
  virtual void *getFirst(void *obj, void *context, double *time, double *pitch, double *duration) = 0;
  virtual void *getNext(void *obj, void *context, void *evt, double *time, double *pitch, double *duration) = 0;
  virtual void *getPrevious(void *obj, void *context, void *evt, double *time, double *pitch, double *duration) = 0;
  virtual void getValues(void *obj, void *context, void *evt, double *time, double *pitch, double *duration) = 0;
  
  virtual void *getByIndex(void *obj, void *context, int the_index, double *time, double *pitch, double *duration) = 0;
  
  virtual void setPitch(void *obj, void *context, void *evt, int index, double pitch) = 0;    
};
/** @}  Score gui interface */

/** 
 * @brief Matrix gui interface 
 * @ingroup guiinterfaces
 */
class imtr_guiInterfaceMatrix: public imtr_guiInterface
{
public:
  imtr_guiInterfaceMatrix(){setName("matrix");}
  virtual ~imtr_guiInterfaceMatrix() {}
  
  virtual void getMatrixConfig(void *obj, void *context, int *is_float,  int *rows_header_onset) = 0;
  virtual int getRows(void *obj, void *context) = 0;
  virtual int getCols(void *obj, void *context) = 0;
  
  virtual int getValue(void *obj, void *context, int row, int col, double *double_value, int *int_value, char **string_value) = 0;
  virtual void setFloat(void *obj, void *context, int row, int col, double value) = 0;
  virtual void setInt(void *obj, void *context, int row, int col, int value) = 0;
  virtual void setString(void *obj, void *context, int row, int col, const char *value) = 0;
  virtual void getObject(void *obj, void *context, int row, int col, void **openObj, imtr_guiInterface **openObjGui, char **description) = 0;
  virtual void releaseObject(void *obj, void *context, void *releaseObj) = 0;
  virtual char *getColumnName(void *obj, void *context, int col) = 0;
  virtual void getToolbarConfig(void *obj, void *context, int *hasToolbar, int *appendOnly) = 0;
  virtual int insertRow(void *obj, void *context, int index) = 0;
  virtual void removeRow(void *obj, void *context, int index) = 0;
};
/** @}  Matrix gui interface */

/***********************************************************
 *
 *  Summary GUI interface
 *
 */

/** @name Summary gui interface 
 *  @{ */
class imtr_guiInterfaceSummary: public imtr_guiInterfaceMatrix
{
  imtr_guiInterfaceSummary(): imtr_guiInterfaceMatrix()
  {
    setName("summary");
  }
  virtual ~imtr_guiInterfaceSummary() {}
};
/** @}  Summary gui interface */

/***********************************************************
 *
 *  BuffersSummary GUI interface
 *
 */

/** @name BuffersSummary gui interface 
 *  @{ */
class imtr_guiInterfaceBuffersSummary: public imtr_guiInterfaceMatrix
{
  imtr_guiInterfaceBuffersSummary(): imtr_guiInterfaceMatrix()
  {
    setName("buffersSummary");
  }
  virtual ~imtr_guiInterfaceBuffersSummary() {}
};
/** @}  BuffersSummary gui interface */

/***********************************************************
 *
 *  Info GUI interface
 *
 */

/** @name Info gui interface 
 *  @{ */
class imtr_guiInterfaceInfo: public imtr_guiInterfaceMatrix
{
  imtr_guiInterfaceInfo(): imtr_guiInterfaceMatrix()
  {
    setName("info");
  }
  virtual ~imtr_guiInterfaceInfo() {}
};
/** @}  Info gui interface */


/***********************************************************
 *
 *  Scatterplot GUI interface
 *
 */

/** @name Scatterplot gui interface 
 *  @{ */

class imtr_guiInterfaceScatterplot : public imtr_guiInterface
{
public:
  imtr_guiInterfaceScatterplot(){setName("scatterplot");}
  virtual ~imtr_guiInterfaceScatterplot() {}
  
  /** returns the size of this scatterplot */
  virtual int getSize(void *obj, void *context) = 0;
  
  virtual int hasConnections(void *obj, void *context) = 0;
  
  /** returns the nodes column indexes for given column names */
  virtual void getNodesColumnIndexes(void *obj, void *context, const char *xColName, const char *yColName, const char *xDiamColName, const char *yDiamColName, const char *edgeColorColName, const char *fillColorColName, const char *typeColName,
                                     const char *lineStyleColName, const char *lineColorColName, const char *lineThicknesColName, const char *lineHeadStyleColName, const char *lineHeadSizeColName,
                                     const char *labelTextColName, const char *labelOffsetColName, const char *labelPositionColName, const char *labelColorColName, const char *labelFontSizeColName, const char *labelFontStyleColName,  
                                     int *xColIndex, int *yColIndex, int *xDiamColIndex, int *yDiamColIndex, int *edgeColorColIndex, int *fillColorColIndex, int *typeColIndex,
                                     int *lineStyleColIndex, int *lineColorColIndex, int *lineThicknessColIndex, int *lineHeadStyleColIndex, int *lineHeadSizeColIndex,
                                     int *labelTextColIndex, int *labelOffsetColIndex, int *labelPositionColIndex, int *labelColorColIndex, int *labelFontSizeColIndex, int *labelFontStyleColIndex) = 0;  
  
  virtual void getConnectionsColumnIndexes(void *obj, void *context, const char *lineStyleColumnName, const char *lineThicknessColumnName, 
                                           const char *lineColorColumnName, const char *lineHeadSizeColumnName, const char *lineWeightColumnName,  
                                           int *lineStyleColIndex, int *lineThicknessColIndex, int *lineColorColIndex, int *lineHeadSizeColIndex, int *lineWeightColIndex) = 0;
  
  /** returns position, size and type for one point */
  virtual void getPoint(void *obj, void *context, int index, double *posx, double *posy, double *xdiam, double *ydiam, char **markerType, int xColIndex, int yColIndex, int xDiamColIndex, int yDiamColIndex, int typeColIndex) = 0; 
  
  /** returns edge and fill colors for one point */
  virtual void getPointColors(void *obj, void *context, int index, double *edgeColor, double *fillColor, int edgeColorColIndex, int fillColorColIndex) = 0; 
  
  /** returns number of lines for given point */
  virtual int getNumConnections(void *obj, void *context, int index);
  
  /** returns line style, color and thickness for given point */
  virtual void getConnection(void *obj, void *context, int pointIndex, int lineIndex, int *endPointIndex, char **style, int *thickness, double *color, int *headsize, double *weight,
                             int lineStyleColIndex, int lineThicknessColIndex, int lineColorColIndex, int lineHeadSizeColIndex, int lineWeightColIndex) = 0; 
  
  /** returns label text, color, font and position for one point */
  virtual void getLabel(void *obj, void *context, int index, char **text, double *offset, char **position, double *labelColor, int *labelFontSize, char **labelFontStyle, 
                        int labelTextColIndex, int labelOffsetColIndex, int labelPositionColIndex, int labelColorColIndex, int labelFontSizeColIndex, int labelFontStyleColIndex) = 0; 
  
  virtual void removePoints(void *obj, void *context, int size, int *points) = 0;
  
  virtual void setPointPosition(void *obj, void *context, int index, double posx, double posy, int xColIndex, int yColIndex) = 0;
  
  virtual void appendPoint(void *obj, void *context, double posx, double posy, int xColumnIndex, int yColumnIndex) = 0;
  virtual void getMinMaxByColumn(void *obj, void *context, double *min, double *max, int columnIndex) = 0;
  virtual void addConnection(void *obj, void *context, int startNodeIndex, int endNodeIndex) = 0;
};

#endif

#endif
