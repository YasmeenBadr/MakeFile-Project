TARGET = $(bindir)/my_program
OBJCOPY = objcopy
OBJDUMP = objdump
BUILD_MODE ?= debug
PROJECT_LANG ?= cpp

ifeq ($(PROJECT_LANG),c)
CC = gcc
SRC_EXT = c
else ifeq ($(PROJECT_LANG),cpp)
CC = g++
SRC_EXT = cpp
else
$(error PROJECT_LANG must be c or cpp)
endif

# Debug flags
DEBUG_CFLAGS = -Wall -Wextra -g3 -gdwarf-4 -I$(incdir) -O0 -DDEBUG

# Release flags
RELEASE_CFLAGS = -Wall -Wextra -I$(incdir) -O3 -DNDEBUG

# Select flags based on BUILD_MODE
ifeq ($(BUILD_MODE),debug)
CFLAGS = $(DEBUG_CFLAGS)
else ifeq ($(BUILD_MODE),release)
CFLAGS = $(RELEASE_CFLAGS)
else
$(error Invalid BUILD_MODE: $(BUILD_MODE). Use 'debug' or 'release')
endif
#-WALL Enables the most commonly useful compiler warnings.
#-WEXTRA Enables some extra warning flags that are not enabled by -Wall.
#-g3 Generates debug information for use by GDB.
#-gdwarf-4 Generates debug information in the DWARF 4 format.
srcdir = src
incdir = inc
builddir = build
SRCS = $(wildcard $(srcdir)/*.$(SRC_EXT))
preprocessordir = $(builddir)/i
assemblerdir = $(builddir)/s
objdir = $(builddir)/o
bindir = $(builddir)/bin
dwarfdir = $(builddir)/dwarf
mapdir = $(builddir)/map

