TARGET = $(bindir)/my_program
CC = g++
OBJCOPY = objcopy
CFLAGS = -Wall -Wextra -g3 -gdwarf-4 -I$(incdir)
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

