# Copyright 2014 The Chromium Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR "x86")

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -m32 -msse2" CACHE STRING "c++ flags")
set(CMAKE_C_FLAGS   "${CMAKE_C_FLAGS} -m32 -msse2" CACHE STRING "c flags")
set(CMAKE_ASM_FLAGS "${CMAKE_ASM_FLAGS} -m32 -msse2" CACHE STRING "asm flags")
