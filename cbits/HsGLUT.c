/* -----------------------------------------------------------------------------
 *
 * Module      :  C support for Graphics.UI.GLUT.Fonts
 * Copyright   :  (c) Sven Panne 2002-2004
 * License     :  BSD-style (see the file libraries/GLUT/LICENSE)
 * 
 * Maintainer  :  sven.panne@aedion.de
 * Stability   :  provisional
 * Portability :  portable
 *
 * -------------------------------------------------------------------------- */

#include "HsGLUT.h"

void*
hs_GLUT_marshalBitmapFont(int fontID)
{
  switch (fontID) {
  case 0 : return GLUT_BITMAP_8_BY_13;
  case 1 : return GLUT_BITMAP_9_BY_15;
  case 2 : return GLUT_BITMAP_TIMES_ROMAN_10;
  case 3 : return GLUT_BITMAP_TIMES_ROMAN_24;
  case 4 : return GLUT_BITMAP_HELVETICA_10;
  case 5 : return GLUT_BITMAP_HELVETICA_12;
  case 6 : return GLUT_BITMAP_HELVETICA_18;
  }
  return (void*)0;
}

void*
hs_GLUT_marshalStrokeFont(int fontID)
{
  switch (fontID) {
  case 0 : return GLUT_STROKE_ROMAN;
  case 1 : return GLUT_STROKE_MONO_ROMAN;
  }
  return (void*)0;
}

/* procName is really a const char*, but currently we can't specify this in
   Haskell's FFI and consequently get a warning from the C compiler. */
void*
hs_GLUT_getProcAddress(char *procName)
{
#if (FREEGLUT || GLUT_API_VERSION >= 5)
  return glutGetProcAddress(procName);
#else
  return NULL;
#endif
}
