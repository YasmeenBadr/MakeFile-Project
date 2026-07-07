include config.mk
PREPROCS = $(patsubst $(srcdir)/%.cpp,$(preprocessordir)/%.i,$(SRCS)) 
ASMS = $(patsubst $(srcdir)/%.cpp,$(assemblerdir)/%.s,$(SRCS))
OBJS = $(patsubst $(srcdir)/%.cpp,$(objdir)/%.o,$(SRCS))
DWARFS = $(patsubst $(srcdir)/%.cpp,$(dwarfdir)/%.dwarf,$(SRCS))
MAPFILE =$(mapdir)/$(notdir $(TARGET)).map
build:
	@mkdir -p $(builddir) $(preprocessordir) $(assemblerdir) $(objdir) $(bindir) $(dwarfdir) $(mapdir)
all:$(TARGET)

preprocess: $(PREPROCS)| $(preprocessordir)

	$(preprocessordir)/%.i: $(srcdir)/%.cpp | $(preprocessordir)
	@echo "Preprocessing $<"
	$(CC) $(CFLAGS) -E $< -o $@

assemble: $(ASMS)  | $(assemblerdir)

$(assemblerdir)/%.s: $(srcdir)/%.cpp | $(assemblerdir)
	@echo "Generating assembly $<"
	$(CC) $(CFLAGS) -S $< -o $@

dwarf: $(DWARFS) | $(dwarfdir)

$(dwarfdir)/%.dwarf: $(srcdir)/%.cpp | $(dwarfdir)
	@echo "Generating dwarf $<"
	$(CC) $(CFLAGS) -g -c $< -o $@

link: $(OBJS) | $(objdir) $(mapdir)
	@echo "Linking objects"
	$(CC) $(CFLAGS) $(OBJS) -o $(TARGET) -Wl,-Map=$(MAPFILE)

bin: link
	@echo "Creating binary file"
	"$(OBJCOPY)" -O binary "$(TARGET).exe" "$(TARGET).bin"

$(preprocessordir):
	@mkdir -p $(preprocessordir)

$(assemblerdir):
	@mkdir -p $(assemblerdir)

$(objdir):
	@mkdir -p $(objdir)

$(bindir):
	@mkdir -p $(bindir)

$(dwarfdir):
	@mkdir -p $(dwarfdir)

$(mapdir):
	@mkdir -p $(mapdir)
