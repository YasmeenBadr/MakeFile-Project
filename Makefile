include config.mk
.PHONY: help build all preprocess assemble dwarf link bin clean debug release


#Variables to store list of files
PREPROCS = $(patsubst $(srcdir)/%.cpp,$(preprocessordir)/%.i,$(SRCS))
ASMS = $(patsubst $(srcdir)/%.cpp,$(assemblerdir)/%.s,$(SRCS))
OBJS = $(patsubst $(srcdir)/%.cpp,$(objdir)/%.o,$(SRCS))
DWARFS = $(patsubst $(srcdir)/%.cpp,$(dwarfdir)/%.dwarf,$(SRCS))
MAPFILE =$(mapdir)/$(notdir $(TARGET)).map

help: ## Show this help message
	@echo Available targets:
	@echo "  build      - Create all build directories"
	@echo "  all        - Build the complete project (default)"
	@echo "  preprocess - Generate preprocessed .i files"
	@echo "  assemble   - Generate assembly .s files"
	@echo "  dwarf      - Generate dwarf debug files"
	@echo "  link       - Link object files into executable"
	@echo "  bin        - Create raw binary file from executable"
	@echo "  debug      - Switch to debug build mode"
	@echo "  release    - Switch to release build mode"
	@echo "  clean      - Remove all build artifacts"
	@echo "  help       - Show this help message"


debug: ## Switch to debug build mode
	@echo Building in DEBUG mode...
	@$(MAKE) BUILD_MODE=debug all

release: ## Switch to release build mode
	@echo Building in RELEASE mode...
	@$(MAKE) BUILD_MODE=release all

#bulding the needed directories 
build:
	@echo Creating build directories...
	@mkdir -p $(builddir) $(preprocessordir) $(assemblerdir) $(objdir) $(bindir) $(dwarfdir) $(mapdir)
	@echo Build directories created.


# the make all depends on the link part so when calling make it calls all 
all: link
	@echo Build complete: $(TARGET)



#preprocess depends on the preprocessed files and the dir is an order only dependency 
preprocess: $(PREPROCS)| $(preprocessordir)
	@echo Preprocessing complete.

#then here if the pre files are not avalabale make goes here and try to build them 
$(preprocessordir)/%.i: $(srcdir)/%.cpp | $(preprocessordir)
	@echo Preprocessing $<
	$(CC) $(CFLAGS) -E $< -o $@


#same goes here 
#assembler part
assemble: $(ASMS)  | $(assemblerdir)
	@echo Assembly generation complete.

$(assemblerdir)/%.s: $(srcdir)/%.cpp | $(assemblerdir)
	@echo Generating assembly $<
	$(CC) $(CFLAGS) -S $< -o $@


##Dwarf section
dwarf: $(DWARFS) | $(dwarfdir)
	@echo Dwarf file generation complete.

$(dwarfdir)/%.dwarf: $(srcdir)/%.cpp | $(dwarfdir)
	@echo Generating dwarf $<
	$(CC) $(CFLAGS) -g -c $< -o $@


##compiling section
$(objdir)/%.o: $(srcdir)/%.cpp | $(objdir)
	@echo Compiling $<
	$(CC) $(CFLAGS) -c $< -o $@

link: $(OBJS) | $(objdir) $(mapdir) $(bindir)
	@echo Linking objects...
	$(CC) $(CFLAGS) $(OBJS) -o $(TARGET) -Wl,-Map=$(MAPFILE)
	@echo Linking complete: $(TARGET)


//
bin: link
	@echo Creating binary file...
	"$(OBJCOPY)" -O binary "$(TARGET).exe" "$(TARGET).bin"
	@echo Binary file created: $(TARGET).bin

##creating the folders needed if not there 
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


# the clean rule 
clean: ## Remove all build artifacts
	@echo Cleaning build artifacts...
	@rm -rf $(builddir)
	@echo Clean complete.
