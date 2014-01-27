{-# OPTIONS_HADDOCK hide #-}
-----------------------------------------------------------------------------
-- |
-- Module      :  Graphics.UI.GLUT.Raw.Tokens
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from GLUT and freeglut.
--
-----------------------------------------------------------------------------

module Graphics.UI.GLUT.Raw.Tokens where

import Foreign.C.Types
import Graphics.Rendering.OpenGL ( GLenum )

glut_ACCUM :: CUInt
glut_ACCUM = 0x0004

glut_ACTION_CONTINUE_EXECUTION :: CInt
glut_ACTION_CONTINUE_EXECUTION = 2

glut_ACTION_EXIT :: CInt
glut_ACTION_EXIT = 0

glut_ACTION_GLUTMAINLOOP_RETURNS :: CInt
glut_ACTION_GLUTMAINLOOP_RETURNS = 1

glut_ACTION_ON_WINDOW_CLOSE :: GLenum
glut_ACTION_ON_WINDOW_CLOSE = 0x01F9

glut_ACTIVE_ALT :: CInt
glut_ACTIVE_ALT = 0x0004

glut_ACTIVE_CTRL :: CInt
glut_ACTIVE_CTRL = 0x0002

glut_ACTIVE_SHIFT :: CInt
glut_ACTIVE_SHIFT = 0x0001

glut_ALLOW_DIRECT_CONTEXT :: CInt
glut_ALLOW_DIRECT_CONTEXT = 1

glut_ALPHA :: CUInt
glut_ALPHA = 0x0008

glut_AUX :: GLenum
glut_AUX = 0x1000

glut_AUX1 :: CUInt
glut_AUX1 = 0x1000

glut_AUX2 :: CUInt
glut_AUX2 = 0x2000

glut_AUX3 :: CUInt
glut_AUX3 = 0x4000

glut_AUX4 :: CUInt
glut_AUX4 = 0x8000

glut_BLUE :: CInt
glut_BLUE = 0x0002

glut_BORDERLESS :: CUInt
glut_BORDERLESS = 0x0800

glut_CAPTIONLESS :: CUInt
glut_CAPTIONLESS = 0x0400

glut_CORE_PROFILE :: CInt
glut_CORE_PROFILE = 0x0001

glut_COMPATIBILITY_PROFILE :: CInt
glut_COMPATIBILITY_PROFILE = 0x0002

glut_CREATE_NEW_CONTEXT :: CInt
glut_CREATE_NEW_CONTEXT = 0

glut_CURSOR_BOTTOM_LEFT_CORNER :: CInt
glut_CURSOR_BOTTOM_LEFT_CORNER = 0x0013

glut_CURSOR_BOTTOM_RIGHT_CORNER :: CInt
glut_CURSOR_BOTTOM_RIGHT_CORNER = 0x0012

glut_CURSOR_BOTTOM_SIDE :: CInt
glut_CURSOR_BOTTOM_SIDE = 0x000D

glut_CURSOR_CROSSHAIR :: CInt
glut_CURSOR_CROSSHAIR = 0x0009

glut_CURSOR_CYCLE :: CInt
glut_CURSOR_CYCLE = 0x0005

glut_CURSOR_DESTROY :: CInt
glut_CURSOR_DESTROY = 0x0003

glut_CURSOR_FULL_CROSSHAIR :: CInt
glut_CURSOR_FULL_CROSSHAIR = 0x0066

glut_CURSOR_HELP :: CInt
glut_CURSOR_HELP = 0x0004

glut_CURSOR_INFO :: CInt
glut_CURSOR_INFO = 0x0002

glut_CURSOR_INHERIT :: CInt
glut_CURSOR_INHERIT = 0x0064

glut_CURSOR_LEFT_ARROW :: CInt
glut_CURSOR_LEFT_ARROW = 0x0001

glut_CURSOR_LEFT_RIGHT :: CInt
glut_CURSOR_LEFT_RIGHT = 0x000B

glut_CURSOR_LEFT_SIDE :: CInt
glut_CURSOR_LEFT_SIDE = 0x000E

glut_CURSOR_NONE :: CInt
glut_CURSOR_NONE = 0x0065

glut_CURSOR_RIGHT_ARROW :: CInt
glut_CURSOR_RIGHT_ARROW = 0x0000

glut_CURSOR_RIGHT_SIDE :: CInt
glut_CURSOR_RIGHT_SIDE = 0x000F

glut_CURSOR_SPRAY :: CInt
glut_CURSOR_SPRAY = 0x0006

glut_CURSOR_TEXT :: CInt
glut_CURSOR_TEXT = 0x0008

glut_CURSOR_TOP_LEFT_CORNER :: CInt
glut_CURSOR_TOP_LEFT_CORNER = 0x0010

glut_CURSOR_TOP_RIGHT_CORNER :: CInt
glut_CURSOR_TOP_RIGHT_CORNER = 0x0011

glut_CURSOR_TOP_SIDE :: CInt
glut_CURSOR_TOP_SIDE = 0x000C

glut_CURSOR_UP_DOWN :: CInt
glut_CURSOR_UP_DOWN = 0x000A

glut_CURSOR_WAIT :: CInt
glut_CURSOR_WAIT = 0x0007

glut_DEBUG :: CInt
glut_DEBUG = 0x0001

glut_DEPTH :: CUInt
glut_DEPTH = 0x0010

glut_DEVICE_IGNORE_KEY_REPEAT :: GLenum
glut_DEVICE_IGNORE_KEY_REPEAT = 0x0262

glut_DEVICE_KEY_REPEAT :: GLenum
glut_DEVICE_KEY_REPEAT = 0x0263

glut_DIRECT_RENDERING :: GLenum
glut_DIRECT_RENDERING = 0x01FE

glut_DISPLAY_MODE_POSSIBLE :: GLenum
glut_DISPLAY_MODE_POSSIBLE = 0x0190

glut_DOUBLE :: CUInt
glut_DOUBLE = 0x0002

glut_DOWN :: CInt
glut_DOWN = 0x0000

glut_ELAPSED_TIME :: GLenum
glut_ELAPSED_TIME = 0x02BC

glut_ENTERED :: CInt
glut_ENTERED = 0x0001

glut_FORCE_DIRECT_CONTEXT :: CInt
glut_FORCE_DIRECT_CONTEXT = 3

glut_FORCE_INDIRECT_CONTEXT :: CInt
glut_FORCE_INDIRECT_CONTEXT = 0

glut_FORWARD_COMPATIBLE :: CInt
glut_FORWARD_COMPATIBLE = 0x0002

glut_FULLY_COVERED :: CInt
glut_FULLY_COVERED = 0x0003

glut_FULLY_RETAINED :: CInt
glut_FULLY_RETAINED = 0x0001

glut_FULL_SCREEN :: GLenum
glut_FULL_SCREEN = 0x01FF

glut_GAME_MODE_ACTIVE :: GLenum
glut_GAME_MODE_ACTIVE = 0x0000

glut_GAME_MODE_DISPLAY_CHANGED :: GLenum
glut_GAME_MODE_DISPLAY_CHANGED = 0x0006

glut_GAME_MODE_HEIGHT :: GLenum
glut_GAME_MODE_HEIGHT = 0x0003

glut_GAME_MODE_PIXEL_DEPTH :: GLenum
glut_GAME_MODE_PIXEL_DEPTH = 0x0004

glut_GAME_MODE_POSSIBLE :: GLenum
glut_GAME_MODE_POSSIBLE = 0x0001

glut_GAME_MODE_REFRESH_RATE :: GLenum
glut_GAME_MODE_REFRESH_RATE = 0x0005

glut_GAME_MODE_WIDTH :: GLenum
glut_GAME_MODE_WIDTH = 0x0002

glut_GEOMETRY_VISUALIZE_NORMALS :: GLenum
glut_GEOMETRY_VISUALIZE_NORMALS = 0x0205

glut_GREEN :: CInt
glut_GREEN = 0x0001

glut_HAS_DIAL_AND_BUTTON_BOX :: GLenum
glut_HAS_DIAL_AND_BUTTON_BOX = 0x025B

glut_HAS_JOYSTICK :: GLenum
glut_HAS_JOYSTICK = 0x0264

glut_HAS_KEYBOARD :: GLenum
glut_HAS_KEYBOARD = 0x0258

glut_HAS_MOUSE :: GLenum
glut_HAS_MOUSE = 0x0259

glut_HAS_OVERLAY :: GLenum
glut_HAS_OVERLAY = 0x0322

glut_HAS_SPACEBALL :: GLenum
glut_HAS_SPACEBALL = 0x025A

glut_HAS_TABLET :: GLenum
glut_HAS_TABLET = 0x025C

glut_HIDDEN :: CInt
glut_HIDDEN = 0x0000

glut_INDEX :: CUInt
glut_INDEX = 0x0001

glut_INIT_DISPLAY_MODE :: GLenum
glut_INIT_DISPLAY_MODE = 0x01F8

glut_INIT_FLAGS :: GLenum
glut_INIT_FLAGS = 0x0202

glut_INIT_MAJOR_VERSION :: GLenum
glut_INIT_MAJOR_VERSION = 0x0200

glut_INIT_MINOR_VERSION :: GLenum
glut_INIT_MINOR_VERSION = 0x0201

glut_INIT_PROFILE :: GLenum
glut_INIT_PROFILE = 0x0203

glut_INIT_STATE :: GLenum
glut_INIT_STATE = 0x007C

glut_INIT_WINDOW_HEIGHT :: GLenum
glut_INIT_WINDOW_HEIGHT = 0x01F7

glut_INIT_WINDOW_WIDTH :: GLenum
glut_INIT_WINDOW_WIDTH = 0x01F6

glut_INIT_WINDOW_X :: GLenum
glut_INIT_WINDOW_X = 0x01F4

glut_INIT_WINDOW_Y :: GLenum
glut_INIT_WINDOW_Y = 0x01F5

glut_JOYSTICK_AXES :: GLenum
glut_JOYSTICK_AXES = 0x0267

glut_JOYSTICK_BUTTONS :: GLenum
glut_JOYSTICK_BUTTONS = 0x0266

glut_JOYSTICK_BUTTON_A :: CUInt
glut_JOYSTICK_BUTTON_A = 0x0001

glut_JOYSTICK_BUTTON_B :: CUInt
glut_JOYSTICK_BUTTON_B = 0x0002

glut_JOYSTICK_BUTTON_C :: CUInt
glut_JOYSTICK_BUTTON_C = 0x0004

glut_JOYSTICK_BUTTON_D :: CUInt
glut_JOYSTICK_BUTTON_D = 0x0008

glut_JOYSTICK_POLL_RATE :: GLenum
glut_JOYSTICK_POLL_RATE = 0x0268

glut_KEY_ALT_L :: CInt
glut_KEY_ALT_L = 0x0074

glut_KEY_ALT_R :: CInt
glut_KEY_ALT_R = 0x0075

glut_KEY_BEGIN :: CInt
glut_KEY_BEGIN = 0x006E

glut_KEY_CTRL_L :: CInt
glut_KEY_CTRL_L = 0x0072

glut_KEY_CTRL_R :: CInt
glut_KEY_CTRL_R = 0x0073

glut_KEY_DELETE :: CInt
glut_KEY_DELETE = 0x006F

glut_KEY_DOWN :: CInt
glut_KEY_DOWN = 0x0067

glut_KEY_END :: CInt
glut_KEY_END = 0x006B

glut_KEY_F1 :: CInt
glut_KEY_F1 = 0x0001

glut_KEY_F10 :: CInt
glut_KEY_F10 = 0x000A

glut_KEY_F11 :: CInt
glut_KEY_F11 = 0x000B

glut_KEY_F12 :: CInt
glut_KEY_F12 = 0x000C

glut_KEY_F2 :: CInt
glut_KEY_F2 = 0x0002

glut_KEY_F3 :: CInt
glut_KEY_F3 = 0x0003

glut_KEY_F4 :: CInt
glut_KEY_F4 = 0x0004

glut_KEY_F5 :: CInt
glut_KEY_F5 = 0x0005

glut_KEY_F6 :: CInt
glut_KEY_F6 = 0x0006

glut_KEY_F7 :: CInt
glut_KEY_F7 = 0x0007

glut_KEY_F8 :: CInt
glut_KEY_F8 = 0x0008

glut_KEY_F9 :: CInt
glut_KEY_F9 = 0x0009

glut_KEY_HOME :: CInt
glut_KEY_HOME = 0x006A

glut_KEY_INSERT :: CInt
glut_KEY_INSERT = 0x006C

glut_KEY_LEFT :: CInt
glut_KEY_LEFT = 0x0064

glut_KEY_NUM_LOCK :: CInt
glut_KEY_NUM_LOCK = 0x006D

glut_KEY_PAGE_DOWN :: CInt
glut_KEY_PAGE_DOWN = 0x0069

glut_KEY_PAGE_UP :: CInt
glut_KEY_PAGE_UP = 0x0068

glut_KEY_REPEAT_DEFAULT :: CInt
glut_KEY_REPEAT_DEFAULT = 0x0002

glut_KEY_REPEAT_OFF :: CInt
glut_KEY_REPEAT_OFF = 0x0000

glut_KEY_REPEAT_ON :: CInt
glut_KEY_REPEAT_ON = 0x0001

glut_KEY_RIGHT :: CInt
glut_KEY_RIGHT = 0x0066

glut_KEY_SHIFT_L :: CInt
glut_KEY_SHIFT_L = 0x0070

glut_KEY_SHIFT_R :: CInt
glut_KEY_SHIFT_R = 0x0071

glut_KEY_UP :: CInt
glut_KEY_UP = 0x0065

glut_LAYER_IN_USE :: GLenum
glut_LAYER_IN_USE = 0x0321

glut_LEFT :: CInt
glut_LEFT = 0x0000

glut_LEFT_BUTTON :: CInt
glut_LEFT_BUTTON = 0x0000

glut_LUMINANCE :: CUInt
glut_LUMINANCE = 0x0200

glut_MENU_IN_USE :: CInt
glut_MENU_IN_USE = 0x0001

glut_MENU_NOT_IN_USE :: CInt
glut_MENU_NOT_IN_USE = 0x0000

glut_MENU_NUM_ITEMS :: GLenum
glut_MENU_NUM_ITEMS = 0x012C

glut_MIDDLE_BUTTON :: CInt
glut_MIDDLE_BUTTON = 0x0001

glut_MULTISAMPLE :: CUInt
glut_MULTISAMPLE = 0x0080

glut_NORMAL :: GLenum
glut_NORMAL = 0x0000

glut_NORMAL_DAMAGED :: GLenum
glut_NORMAL_DAMAGED = 0x0324

glut_NOT_VISIBLE :: CInt
glut_NOT_VISIBLE = 0x0000

glut_NUM_BUTTON_BOX_BUTTONS :: GLenum
glut_NUM_BUTTON_BOX_BUTTONS = 0x025F

glut_NUM_DIALS :: GLenum
glut_NUM_DIALS = 0x0260

glut_NUM_MOUSE_BUTTONS :: GLenum
glut_NUM_MOUSE_BUTTONS = 0x025D

glut_NUM_SPACEBALL_BUTTONS :: GLenum
glut_NUM_SPACEBALL_BUTTONS = 0x025E

glut_NUM_TABLET_BUTTONS :: GLenum
glut_NUM_TABLET_BUTTONS = 0x0261

glut_OVERLAY :: GLenum
glut_OVERLAY = 0x0001

glut_OVERLAY_DAMAGED :: GLenum
glut_OVERLAY_DAMAGED = 0x0325

glut_OVERLAY_POSSIBLE :: GLenum
glut_OVERLAY_POSSIBLE = 0x0320

glut_OWNS_JOYSTICK :: GLenum
glut_OWNS_JOYSTICK = 0x0265

glut_PARTIALLY_RETAINED :: CInt
glut_PARTIALLY_RETAINED = 0x0002

glut_RED :: CInt
glut_RED = 0x0000

glut_RENDERING_CONTEXT :: GLenum
glut_RENDERING_CONTEXT = 0x01FD

glut_RGB :: CUInt
glut_RGB = 0x0000

glut_RGBA :: CUInt
glut_RGBA = 0x0000

glut_RIGHT_BUTTON :: CInt
glut_RIGHT_BUTTON = 0x0002

glut_SCREEN_HEIGHT :: GLenum
glut_SCREEN_HEIGHT = 0x00C9

glut_SCREEN_HEIGHT_MM :: GLenum
glut_SCREEN_HEIGHT_MM = 0x00CB

glut_SCREEN_WIDTH :: GLenum
glut_SCREEN_WIDTH = 0x00C8

glut_SCREEN_WIDTH_MM :: GLenum
glut_SCREEN_WIDTH_MM = 0x00CA

glut_SINGLE :: CUInt
glut_SINGLE = 0x0000

glut_SKIP_STALE_MOTION_EVENTS :: GLenum
glut_SKIP_STALE_MOTION_EVENTS = 0x0204

glut_SRGB :: CUInt
glut_SRGB = 0x1000

glut_STENCIL :: CUInt
glut_STENCIL = 0x0020

glut_STEREO :: CUInt
glut_STEREO = 0x0100

glut_TRANSPARENT_INDEX :: GLenum
glut_TRANSPARENT_INDEX = 0x0323

glut_TRY_DIRECT_CONTEXT :: CInt
glut_TRY_DIRECT_CONTEXT = 2

glut_UP :: CInt
glut_UP = 0x0001

glut_USE_CURRENT_CONTEXT :: CInt
glut_USE_CURRENT_CONTEXT = 1

glut_VERSION :: GLenum
glut_VERSION = 0x01FC

glut_VIDEO_RESIZE_HEIGHT :: GLenum
glut_VIDEO_RESIZE_HEIGHT = 0x038D

glut_VIDEO_RESIZE_HEIGHT_DELTA :: GLenum
glut_VIDEO_RESIZE_HEIGHT_DELTA = 0x0389

glut_VIDEO_RESIZE_IN_USE :: GLenum
glut_VIDEO_RESIZE_IN_USE = 0x0385

glut_VIDEO_RESIZE_POSSIBLE :: GLenum
glut_VIDEO_RESIZE_POSSIBLE = 0x0384

glut_VIDEO_RESIZE_WIDTH :: GLenum
glut_VIDEO_RESIZE_WIDTH = 0x038C

glut_VIDEO_RESIZE_WIDTH_DELTA :: GLenum
glut_VIDEO_RESIZE_WIDTH_DELTA = 0x0388

glut_VIDEO_RESIZE_X :: GLenum
glut_VIDEO_RESIZE_X = 0x038A

glut_VIDEO_RESIZE_X_DELTA :: GLenum
glut_VIDEO_RESIZE_X_DELTA = 0x0386

glut_VIDEO_RESIZE_Y :: GLenum
glut_VIDEO_RESIZE_Y = 0x038B

glut_VIDEO_RESIZE_Y_DELTA :: GLenum
glut_VIDEO_RESIZE_Y_DELTA = 0x0387

glut_VISIBLE :: CInt
glut_VISIBLE = 0x0001

glut_WINDOW_ACCUM_ALPHA_SIZE :: GLenum
glut_WINDOW_ACCUM_ALPHA_SIZE = 0x0072

glut_WINDOW_ACCUM_BLUE_SIZE :: GLenum
glut_WINDOW_ACCUM_BLUE_SIZE = 0x0071

glut_WINDOW_ACCUM_GREEN_SIZE :: GLenum
glut_WINDOW_ACCUM_GREEN_SIZE = 0x0070

glut_WINDOW_ACCUM_RED_SIZE :: GLenum
glut_WINDOW_ACCUM_RED_SIZE = 0x006F

glut_WINDOW_ALPHA_SIZE :: GLenum
glut_WINDOW_ALPHA_SIZE = 0x006E

glut_WINDOW_BLUE_SIZE :: GLenum
glut_WINDOW_BLUE_SIZE = 0x006D

glut_WINDOW_BORDER_WIDTH :: GLenum
glut_WINDOW_BORDER_WIDTH = 0x01FA

glut_WINDOW_BUFFER_SIZE :: GLenum
glut_WINDOW_BUFFER_SIZE = 0x0068

glut_WINDOW_COLORMAP_SIZE :: GLenum
glut_WINDOW_COLORMAP_SIZE = 0x0077

glut_WINDOW_CURSOR :: GLenum
glut_WINDOW_CURSOR = 0x007A

glut_WINDOW_DEPTH_SIZE :: GLenum
glut_WINDOW_DEPTH_SIZE = 0x006A

glut_WINDOW_DOUBLEBUFFER :: GLenum
glut_WINDOW_DOUBLEBUFFER = 0x0073

glut_WINDOW_FORMAT_ID :: GLenum
glut_WINDOW_FORMAT_ID = 0x007B

glut_WINDOW_GREEN_SIZE :: GLenum
glut_WINDOW_GREEN_SIZE = 0x006C

glut_WINDOW_HEADER_HEIGHT :: GLenum
glut_WINDOW_HEADER_HEIGHT = 0x01FB

glut_WINDOW_HEIGHT :: GLenum
glut_WINDOW_HEIGHT = 0x0067

glut_WINDOW_NUM_CHILDREN :: GLenum
glut_WINDOW_NUM_CHILDREN = 0x0076

glut_WINDOW_NUM_SAMPLES :: GLenum
glut_WINDOW_NUM_SAMPLES = 0x0078

glut_WINDOW_PARENT :: GLenum
glut_WINDOW_PARENT = 0x0075

glut_WINDOW_RED_SIZE :: GLenum
glut_WINDOW_RED_SIZE = 0x006B

glut_WINDOW_RGBA :: GLenum
glut_WINDOW_RGBA = 0x0074

glut_WINDOW_STENCIL_SIZE :: GLenum
glut_WINDOW_STENCIL_SIZE = 0x0069

glut_WINDOW_STEREO :: GLenum
glut_WINDOW_STEREO = 0x0079

glut_WINDOW_WIDTH :: GLenum
glut_WINDOW_WIDTH = 0x0066

glut_WINDOW_X :: GLenum
glut_WINDOW_X = 0x0064

glut_WINDOW_Y :: GLenum
glut_WINDOW_Y = 0x0065
