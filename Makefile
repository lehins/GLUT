# -----------------------------------------------------------------------------
# $Id: Makefile,v 1.7 2002/06/16 19:53:24 panne Exp $

TOP = ..
include $(TOP)/mk/boilerplate.mk

# -----------------------------------------------------------------------------

SUBDIRS = cbits include

ALL_DIRS = \
	Graphics/UI \
	Graphics/UI/GLUT \
	Graphics/UI/GLUT/Callbacks

PACKAGE = GLUT

SRC_HC_OPTS += -Wall -fglasgow-exts -package OpenGL \
               -Iinclude '-\#include "HsGLUT.h"'

# yeuch, have to get GL_CFLAGS & GL_LIBS in through CPP to GLUT.conf.in
comma = ,
PACKAGE_CPP_OPTS += -DGL_CFLAGS='$(patsubst %,$(comma)"%",$(GL_CFLAGS))'
PACKAGE_CPP_OPTS += -DGL_LIBS='$(patsubst %,$(comma)"%",$(GL_LIBS))'

# -----------------------------------------------------------------------------
# Per-module flags

# -----------------------------------------------------------------------------

include $(TOP)/mk/target.mk
