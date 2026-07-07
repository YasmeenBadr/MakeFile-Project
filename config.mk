TARGET = $(bindir)/my_program
CC = g++
OBJCOPY = objcopy
BUILD_MODE ?= debug

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
SRCS = $(wildcard $(srcdir)/*.cpp)
preprocessordir = $(builddir)/i
assemblerdir = $(builddir)/s
objdir = $(builddir)/o
bindir = $(builddir)/bin
dwarfdir = $(builddir)/dwarf
mapdir = $(builddir)/map

