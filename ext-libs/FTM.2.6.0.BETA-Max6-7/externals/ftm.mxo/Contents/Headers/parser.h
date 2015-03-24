/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     TK_INT = 258,
     TK_FLOAT = 259,
     TK_SYMBOL = 260,
     TK_OPEN_PAR = 261,
     TK_CLOSED_PAR = 262,
     TK_OPEN_CPAR = 263,
     TK_CLOSED_CPAR = 264,
     TK_OPEN_SQPAR = 265,
     TK_CLOSED_SQPAR = 266,
     TK_TUPLE = 267,
     TK_PREFIX = 268,
     TK_ELEMENT = 269,
     TK_ASSIGN = 270,
     TK_SEND = 271,
     TK_COMMA = 272,
     TK_SEMI = 273,
     TK_SPACE = 274,
     TK_EQUAL = 275,
     TK_COLON_EQUAL = 276,
     TK_MINUS_EQUAL = 277,
     TK_PLUS_EQUAL = 278,
     TK_DIV_EQUAL = 279,
     TK_TIMES_EQUAL = 280,
     TK_LOGICAL_OR = 281,
     TK_LOGICAL_AND = 282,
     TK_NOT_EQUAL = 283,
     TK_EQUAL_EQUAL = 284,
     TK_SMALLER_EQUAL = 285,
     TK_SMALLER = 286,
     TK_GREATER_EQUAL = 287,
     TK_GREATER = 288,
     TK_SHIFT_RIGHT = 289,
     TK_SHIFT_LEFT = 290,
     TK_MINUS = 291,
     TK_PLUS = 292,
     TK_BIT_XOR = 293,
     TK_BIT_OR = 294,
     TK_BIT_AND = 295,
     TK_PERCENT = 296,
     TK_DIV = 297,
     TK_TIMES = 298,
     TK_UPLUS = 299,
     TK_UMINUS = 300,
     TK_LOGICAL_NOT = 301,
     TK_POWER = 302,
     TK_DOLLAR = 303,
     TK_SECT = 304
   };
#endif
/* Tokens.  */
#define TK_INT 258
#define TK_FLOAT 259
#define TK_SYMBOL 260
#define TK_OPEN_PAR 261
#define TK_CLOSED_PAR 262
#define TK_OPEN_CPAR 263
#define TK_CLOSED_CPAR 264
#define TK_OPEN_SQPAR 265
#define TK_CLOSED_SQPAR 266
#define TK_TUPLE 267
#define TK_PREFIX 268
#define TK_ELEMENT 269
#define TK_ASSIGN 270
#define TK_SEND 271
#define TK_COMMA 272
#define TK_SEMI 273
#define TK_SPACE 274
#define TK_EQUAL 275
#define TK_COLON_EQUAL 276
#define TK_MINUS_EQUAL 277
#define TK_PLUS_EQUAL 278
#define TK_DIV_EQUAL 279
#define TK_TIMES_EQUAL 280
#define TK_LOGICAL_OR 281
#define TK_LOGICAL_AND 282
#define TK_NOT_EQUAL 283
#define TK_EQUAL_EQUAL 284
#define TK_SMALLER_EQUAL 285
#define TK_SMALLER 286
#define TK_GREATER_EQUAL 287
#define TK_GREATER 288
#define TK_SHIFT_RIGHT 289
#define TK_SHIFT_LEFT 290
#define TK_MINUS 291
#define TK_PLUS 292
#define TK_BIT_XOR 293
#define TK_BIT_OR 294
#define TK_BIT_AND 295
#define TK_PERCENT 296
#define TK_DIV 297
#define TK_TIMES 298
#define TK_UPLUS 299
#define TK_UMINUS 300
#define TK_LOGICAL_NOT 301
#define TK_POWER 302
#define TK_DOLLAR 303
#define TK_SECT 304




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef union YYSTYPE
#line 61 "/Users/borghesi/projects/ftm-and-co/ftm/build/max5/osx-macho/../../../ftmlib/parser.y"
{
  fts_atom_t a;
  fts_parsetree_t *n;
}
/* Line 1529 of yacc.c.  */
#line 152 "y.tab.h"
	YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif



