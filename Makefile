include config.mk
PREPROCS = $(patsubst $(srcdir)/%.cpp,$(builddir)/%.i,$(srcdir)/$(SRCS)) 
ASMS = $(patsubst $(srcdir)/%.cpp,$(builddir)/%.s,$(srcdir)/$(SRCS))
OBJS = $(patsubst $(srcdir)/%.cpp,$(builddir)/%.o,$(srcdir)/$(SRCS))
DWARFS = $(patsubst $(srcdir)/%.cpp,$(builddir)/%.dwarf,$(srcdir)/$(SRCS))
MAPFILE =$(builddir)/$(TARGET).map
build:
	@mkdir -p $(builddir)
all:$(TARGET)
preprocess: $(PREPROCS)| $(preprocessordir)

$(builddir)/%.i: $(srcdir)/%.cpp | $(builddir)
	@echo "Preprocessing $<"
	$(CC) $(CFLAGS) -E $< -o $@

assemble: $(ASMS) | | $(assemblerdir)

$(builddir)/%.s: $(srcdir)/%.cpp | $(builddir)
	@echo "Generating assembly $<"
	$(CC) $(CFLAGS) -S $< -o $@
