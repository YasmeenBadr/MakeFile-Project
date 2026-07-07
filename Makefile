include config.mk
.PHONY: help build all preprocess assemble dwarf link bin clean
PREPROCS = $(patsubst $(srcdir)/%.cpp,$(preprocessordir)/%.i,$(SRCS))
ASMS = $(patsubst $(srcdir)/%.cpp,$(assemblerdir)/%.s,$(SRCS))
OBJS = $(patsubst $(srcdir)/%.cpp,$(objdir)/%.o,$(SRCS))
DWARFS = $(patsubst $(srcdir)/%.cpp,$(dwarfdir)/%.dwarf,$(SRCS))
MAPFILE =$(mapdir)/$(notdir $(TARGET)).map

help: ## Show this help message
	@echo "Available targets:"
	@echo "  build      - Create all build directories"
	@echo "  all        - Build the complete project (default)"
	@echo "  preprocess - Generate preprocessed .i files"
	@echo "  assemble   - Generate assembly .s files"
	@echo "  dwarf      - Generate dwarf debug files"
	@echo "  link       - Link object files into executable"
	@echo "  bin        - Create raw binary file from executable"
	@echo "  clean      - Remove all build artifacts"
	@echo "  help       - Show this help message"
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

clean: ## Remove all build artifacts
	@echo "Cleaning build artifacts..."
	@rm -rf $(builddir)
