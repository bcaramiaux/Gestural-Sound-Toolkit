/*
 * FTM 
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

#ifndef _FTS_MIDIEVENT_H
#define _FTS_MIDIEVENT_H

/************************************************************
 *
 *  MIDI constants
 *
 */

enum midi_type
{
  midi_type_any = -1,
  midi_note = 0,
  midi_poly_pressure,
  midi_control_change,
  midi_program_change,
  midi_channel_pressure,
  midi_pitch_bend,
  midi_system_exclusive,
  midi_time_code,
  midi_song_position_pointer,
  midi_song_select,
  midi_real_time,
  n_midi_types
};

enum midi_real_time_event
{
  midi_real_time_any = -1,
  midi_timing_clock = 0,
  midi_undefined_0,
  midi_start,
  midi_continue,
  midi_stop,
  midi_undefined_1,
  midi_active_sensing,
  midi_system_reset,
  n_midi_real_time_events
};

enum midi_channel 
{
  midi_channel_any = 0,
  n_midi_channels = 16
};

enum midi_note_number 
{
  midi_note_any = -1,
  n_midi_notes = 128
};

enum midi_controller_number 
{
  midi_controller_any = -1,
  midi_controller_bank_select_msb = 0,
  midi_controller_modulation_wheel_msb,
  midi_controller_breath_control_msb,
  /* undefined controller 5 */
  midi_controller_foot_controller_msb = 4,
  midi_controller_portamento_time_msb,
  midi_controller_data_entry_msb,
  midi_controller_channel_volume_msb,
  midi_controller_balance_msb,
  /* undefined controller 9 */  
  midi_controller_pan_msb,
  midi_controller_expression_controller_msb,
  midi_controller_effect_control_1_msb,
  midi_controller_effect_control_2_msb,
  /* undefined controllers 14 and 15 */
  midi_controller_general_purpose_1_msb = 16,
  midi_controller_general_purpose_2_msb,
  midi_controller_general_purpose_3_msb,
  midi_controller_general_purpose_4_msb,
  /* undefined controllers 20 to 31 */
  midi_controller_bank_select_lsb = 32,
  midi_controller_modulation_wheel_lsb,
  midi_controller_breath_control_lsb,
  /* undefined controller 35*/  
  midi_controller_foot_controller_lsb,
  midi_controller_portamento_time_lsb,
  midi_controller_data_entry_lsb,
  midi_controller_channel_volume_lsb,
  midi_controller_balance_lsb,
  /* undefined controller 41 */  
  midi_controller_pan_lsb,
  midi_controller_expression_controller_lsb,
  midi_controller_effect_control_1_lsb,
  midi_controller_effect_control_2_lsb,
  /* undefined controllers 46 & 47*/  
  midi_controller_general_purpose_1,
  midi_controller_general_purpose_2,
  midi_controller_general_purpose_3,
  midi_controller_general_purpose_4 ,
  /* undefined controllers 52 to 63 */
  midi_controller_damper_pedal = 64,
  midi_controller_portamento,
  midi_controller_sustenuto,
  midi_controller_soft_pedal,
  midi_controller_legato_footswitch,
  midi_controller_hold,
  midi_controller_sound_variation,
  midi_controller_sound_timbre,
  midi_controller_sound_release_time,
  midi_controller_sound_attack_time,
  midi_controller_sound_brightness,
  midi_controller_sound_decay_time,
  midi_controller_sound_vibrato_rate,
  midi_controller_sound_vibrato_depth,
  midi_controller_sound_vibrato_delay,
  midi_controller_sound_undefined,
  midi_controller_general_purpose_5,
  midi_controller_general_purpose_6,
  midi_controller_general_purpose_7,
  midi_controller_general_purpose_8,
  midi_controller_portamento_control,
  /* undefined controllers 85 to 90 */
  midi_controller_reverb_send_level = 91,
  midi_controller_effects_tremolo_depth,
  midi_controller_chorus_send_level,
  midi_controller_effects_detune_depth,
  midi_controller_effects_phaser_depth,
  midi_controller_data_entry_incr,
  midi_controller_data_entry_decr,
  midi_controller_non_registered_parameter_number_lsb,
  midi_controller_non_registered_parameter_number_msb,
  midi_controller_registered_parameter_number_lsb,
  midi_controller_registered_parameter_number_msb,
  /* undefined controllers 102 to 119 */
  midi_controller_all_sound_off = 120,
  midi_controller_reset_all_controllers,
  midi_controller_local_control,
  midi_controller_all_notes_off,
  midi_controller_omni_mode_off,
  midi_controller_omni_mode_on,
  midi_controller_mono_mode,
  midi_controller_poly_mode,
  n_midi_controllers
};

FTS_API fts_symbol_t fts_midi_types[n_midi_types];
FTS_API enum midi_type fts_midi_get_type(const fts_atom_t *at);
FTS_API enum midi_type fts_midi_get_type_by_name(fts_symbol_t name);

/****************************************************
 *
 *  MIDI events
 *
 */

/**
 * The MIDI event class.
 *
 * @defgroup midievent MIDI event
 */

#define MIDI_EMPTY_BYTE -1

typedef struct fts_midievent
{
  fts_object_t head;
  
  enum midi_type type;

  union {

    struct {
      int channel; /* channel (1...16) */
      int first; /* first byte */
      int second; /* second byte (optional) */
    } channel_message;

    fts_array_t system_exclusive; /* system exclusive message */

    struct {
      int type;
      int hour;
      int minute;
      int second;
      int frame;
    } time_code;

    int song_position_pointer;
    int song_select;

    enum midi_real_time_event real_time; 
  } data;

} fts_midievent_t;

FTS_API fts_class_t *fts_midievent_type;
FTS_API fts_symbol_t fts_s_midievent;

#define fts_midievent_get_type(e) ((e)->type)
#define fts_midievent_set_type(e, x) ((e)->type = (x))

/* channel events */
#define fts_midievent_is_channel_message(e) ((e)->type <= midi_pitch_bend)
#define fts_midievent_is_note(e) ((e)->type == midi_note)
#define fts_midievent_is_poly_pressure(e) ((e)->type == midi_poly_pressure)
#define fts_midievent_is_control_change(e) ((e)->type == midi_control_change)
#define fts_midievent_is_program_change(e) ((e)->type == midi_program_change)
#define fts_midievent_is_channel_pressure(e) ((e)->type == midi_channel_pressure)
#define fts_midievent_is_pitch_bend(e) ((e)->type == midi_pitch_bend)

#define fts_midievent_channel_message_get_channel(e) ((e)->data.channel_message.channel)
#define fts_midievent_channel_message_get_first(e) ((e)->data.channel_message.first)
#define fts_midievent_channel_message_get_second(e) ((e)->data.channel_message.second)

#define fts_midievent_channel_message_set_channel(e, x) ((e)->data.channel_message.channel = (x))
#define fts_midievent_channel_message_set_first(e, x) ((e)->data.channel_message.first = (x))
#define fts_midievent_channel_message_set_second(e, x) ((e)->data.channel_message.second = (x))

#define fts_midievent_channel_message_has_second_byte(e)((e)->data.channel_message.second != MIDI_EMPTY_BYTE)
#define fts_midievent_channel_message_get_status_byte(e) (144 + ((e)->type << 4) + (e)->data.channel_message.channel - 1)

FTS_API fts_midievent_t *fts_midievent_channel_message_new(enum midi_type type, int channel, int byte1, int byte2);
FTS_API fts_midievent_t *fts_midievent_note_new(int channel, int note, int velocity);
FTS_API fts_midievent_t *fts_midievent_poly_pressure_new(int channel, int note, int value);
FTS_API fts_midievent_t *fts_midievent_control_change_new(int channel, int number, int value);
FTS_API fts_midievent_t *fts_midievent_program_change_new(int channel, int number);
FTS_API fts_midievent_t *fts_midievent_channel_pressure_new(int channel, int value);
FTS_API fts_midievent_t *fts_midievent_pitch_bend_new(int channel, int LSB, int MSB);

/* system exclusive events */
#define fts_midievent_is_system_exclusive(e) ((e)->type == midi_system_exclusive)

#define fts_midievent_system_exclusive_get_size(e) (fts_array_get_size(&(e)->data.system_exclusive))
#define fts_midievent_system_exclusive_get_atoms(e) (fts_array_get_atoms(&(e)->data.system_exclusive))

FTS_API fts_midievent_t *fts_midievent_system_exclusive_new(int ac, const fts_atom_t *at);
FTS_API void fts_midievent_system_exclusive_append(fts_midievent_t *event, int byte);

/* time code events */
#define fts_midievent_is_time_code(e) ((e)->type == midi_time_code)

#define fts_midievent_time_code_get_type(e) ((e)->data.time_code.type)
#define fts_midievent_time_code_get_hour(e) ((e)->data.time_code.hour)
#define fts_midievent_time_code_get_minute(e) ((e)->data.time_code.minute)
#define fts_midievent_time_code_get_second(e) ((e)->data.time_code.second)
#define fts_midievent_time_code_get_frame(e) ((e)->data.time_code.frame)

#define fts_midievent_time_code_set_type(e, x) ((e)->data.time_code.type = (x))
#define fts_midievent_time_code_set_hour(e, x) ((e)->data.time_code.hour = (x))
#define fts_midievent_time_code_set_minute(e, x) ((e)->data.time_code.minute = (x))
#define fts_midievent_time_code_set_second(e, x) ((e)->data.time_code.second = (x))
#define fts_midievent_time_code_set_frame(e, x) ((e)->data.time_code.frame = (x))

#define fts_midievent_time_code_get_time(e) (\
  ((double)((e)->data.time_code.hour * 60 + (e)->data.time_code.minute) * 60 + (e)->data.time_code.second) * 1000.0 + \
  ((e)->data.time_code.type == 0? (1000.0 / 24.0): ((e)->data.time_code.type == 1 ? (1000.0 / 25.0) : (1000.0 / 30.0))) * \
  (double)((e)->data.time_code.frame + 2) \
)

FTS_API fts_midievent_t *fts_midievent_time_code_new(int type, int hour, int minute, int second, int frame);

/* system real-time events */
#define fts_midievent_is_real_time(e) ((e)->type == midi_real_time)
#define fts_midievent_real_time_get(e) ((e)->data.real_time)
#define fts_midievent_real_time_set(e, x) ((e)->data.real_time = (x))
#define fts_midievent_real_time_get_status_byte(e) (248 + (e)->data.real_time)

FTS_API fts_midievent_t *fts_midievent_real_time_new(enum midi_real_time_event tag);

/* other system events */
#define fts_midievent_is_song_position_pointer(e) ((e)->type == midi_song_position_pointer)
#define fts_midievent_song_position_pointer_get(e) ((e)->data.song_position_pointer)
#define fts_midievent_song_position_pointer_set(e, x) ((e)->data.song_position_pointer = (x))
#define fts_midievent_song_position_pointer_get_first(e) (((e)->data.song_position_pointer >> 8) & 0x00ff)
#define fts_midievent_song_position_pointer_set_first(e, x) ((e)->data.song_position_pointer = ((e)->data.song_position_pointer & 0x00ff) | ((x & 0x00ff) << 8))
#define fts_midievent_song_position_pointer_get_second(e) (((e)->data.song_position_pointer) & 0x00ff)
#define fts_midievent_song_position_pointer_set_second(e, x) ((e)->data.song_position_pointer = ((e)->data.song_position_pointer & 0xff00) | (x & 0x00ff))
#define fts_midievent_song_position_pointer_status_byte 242

FTS_API fts_midievent_t *fts_midievent_song_position_pointer_message_new(int byte1, int byte2);

#define fts_midievent_is_song_select(e) ((e)->type == midi_song_select)
#define fts_midievent_song_select_get(e) ((e)->data.song_select)
#define fts_midievent_song_select_set(e, x) ((e)->data.song_select = (x))
#define fts_midievent_song_select_status_byte 243

FTS_API fts_midievent_t *fts_midievent_song_select_message_new(int byte1);

/*****************************************************
 *
 *  MIDI Parser
 *
 */
typedef struct fts_midiparser
{
  fts_midievent_t *event;

  enum midiparser_status 
  {
    midiparser_status_reset = 0,
    midiparser_status_note_off,
    midiparser_status_note_on,
    midiparser_status_poly_pressure,
    midiparser_status_control_change,
    midiparser_status_program_change,
    midiparser_status_channel_pressure,
    midiparser_status_pitch_bend,
    midiparser_status_real_time,
    midiparser_status_system_exclusive, 
    midiparser_status_system_exclusive_byte, 
    midiparser_status_system_exclusive_realtime,
    midiparser_status_system_exclusive_full_frame, 
    midiparser_status_quarter_frame,
    midiparser_status_song_position_pointer,
    midiparser_status_song_select
  } status;

  int channel; /* MIDI channel (1...16) */
  int store;
  fts_array_t system_exclusive;

  enum parser_mtc_status
  {
    mtc_status_ready,
    mtc_status_forward,
    mtc_status_backward
  } mtc_status;
  
  int mtc_frame_count;
  int mtc_type;
  int mtc_hour;
  int mtc_minute;
  int mtc_second;
  int mtc_frame;

} fts_midiparser_t;

FTS_API void fts_midiparser_init(fts_midiparser_t *parser);
FTS_API void fts_midiparser_reset(fts_midiparser_t *parser);
FTS_API void fts_midiparser_set_event(fts_midiparser_t *parser, fts_midievent_t *event);
FTS_API fts_midievent_t *fts_midiparser_byte(fts_midiparser_t *parser, unsigned char byte);

#endif