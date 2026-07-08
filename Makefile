include config.mk
.PHONY: help build all preprocess assemble dwarf link bin clean debug release objdump

# Color functions for Windows PowerShell
define COLOR_GREEN
@powershell -Command "Write-Host '$(1)' -ForegroundColor Green"
endef
define COLOR_YELLOW
@powershell -Command "Write-Host '$(1)' -ForegroundColor Yellow"
endef
define COLOR_BLUE
@powershell -Command "Write-Host '$(1)' -ForegroundColor Blue"
endef
define COLOR_CYAN
@powershell -Command "Write-Host '$(1)' -ForegroundColor Cyan"
endef
define COLOR_MAGENTA
@powershell -Command "Write-Host '$(1)' -ForegroundColor Magenta"
endef


#Variables to store list of files
PREPROCS = $(patsubst $(srcdir)/%.$(SRC_EXT),$(preprocessordir)/%.i,$(SRCS))
ASMS = $(patsubst $(srcdir)/%.$(SRC_EXT),$(assemblerdir)/%.s,$(SRCS))
OBJS = $(patsubst $(srcdir)/%.$(SRC_EXT),$(objdir)/%.o,$(SRCS))
DWARFS = $(patsubst $(srcdir)/%.$(SRC_EXT),$(dwarfdir)/%.dwarf,$(SRCS))
MAPFILE =$(mapdir)/$(notdir $(TARGET)).map

# the make all depends on the link part so when calling make it calls all 
all: link
	@$(call COLOR_GREEN,Build complete: $(TARGET))

help: ## Show this help message
	@$(call COLOR_CYAN,Available targets:)
	@$(call COLOR_GREEN,  build      - Create all build directories)
	@$(call COLOR_GREEN,  all        - Build the complete project (default))
	@$(call COLOR_GREEN,  preprocess - Generate preprocessed .i files)
	@$(call COLOR_GREEN,  assemble   - Generate assembly .s files)
	@$(call COLOR_GREEN,  dwarf      - Generate dwarf debug files)
	@$(call COLOR_GREEN,  link       - Link object files into executable)
	@$(call COLOR_GREEN,  bin        - Create raw binary file from executable)
	@$(call COLOR_YELLOW,  debug      - Switch to debug build mode)
	@$(call COLOR_YELLOW,  release    - Switch to release build mode)
	@$(call COLOR_YELLOW,  clean      - Remove all build artifacts)
	@$(call COLOR_GREEN,  help       - Show this help message)


debug: ## Switch to debug build mode
	@$(call COLOR_YELLOW,Building in DEBUG mode...)
	@$(MAKE) BUILD_MODE=debug all

release: ## Switch to release build mode
	@$(call COLOR_YELLOW,Building in RELEASE mode...)
	@$(MAKE) BUILD_MODE=release all

#bulding the needed directories 
build:
	@$(call COLOR_BLUE,Creating build directories...)
	@mkdir -p $(builddir) $(preprocessordir) $(assemblerdir) $(objdir) $(bindir) $(dwarfdir) $(mapdir)
	@$(call COLOR_GREEN,Build directories created.)


#preprocess depends on the preprocessed files and the dir is an order only dependency 
preprocess: $(PREPROCS)| $(preprocessordir)
	@$(call COLOR_CYAN,Preprocessing complete.)

#then here if the pre files are not avalabale make goes here and try to build them 
$(preprocessordir)/%.i: $(srcdir)/%.$(SRC_EXT) | $(preprocessordir)
	@$(call COLOR_MAGENTA,Preprocessing $<)
	$(CC) $(CFLAGS) -E $< -o $@

#same goes here 
#assembler part
assemble: $(ASMS)  | $(assemblerdir)
	@$(call COLOR_CYAN,Assembly generation complete.)

$(assemblerdir)/%.s: $(srcdir)/%.$(SRC_EXT) | $(assemblerdir)
	@$(call COLOR_MAGENTA,Generating assembly $<)
	$(CC) $(CFLAGS) -S $< -o $@


##Dwarf section
dwarf: $(DWARFS) | $(dwarfdir)
	@$(call COLOR_CYAN,Dwarf file generation complete.)

$(dwarfdir)/%.dwarf: $(srcdir)/%.$(SRC_EXT) | $(dwarfdir)
	@$(call COLOR_MAGENTA,Generating dwarf $<)
	$(CC) $(CFLAGS) -g -c $< -o $@


##compiling section
$(objdir)/%.o: $(srcdir)/%.$(SRC_EXT) | $(objdir)
	@$(call COLOR_MAGENTA,Compiling $<)
	$(CC) $(CFLAGS) -c $< -o $@

link: $(OBJS) | $(objdir) $(mapdir) $(bindir)
	@$(call COLOR_CYAN,Linking objects...)
	$(CC) $(CFLAGS) $(OBJS) -o $(TARGET) -Wl,-Map=$(MAPFILE)
	@$(call COLOR_GREEN,Linking complete: $(TARGET))



bin: link
	@$(call COLOR_CYAN,Creating binary file...)
	"$(OBJCOPY)" -O binary "$(TARGET).exe" "$(TARGET).bin"
	@$(call COLOR_GREEN,Binary file created: $(TARGET).bin)

#objdump section 
objdump: link
	@$(call COLOR_CYAN,Creating objdump output...)
	"$(OBJDUMP)" -d -S "$(TARGET).exe" > "$(mapdir)/$(notdir $(TARGET)).dump"
	@$(call COLOR_GREEN,Objdump file created: $(mapdir)/$(notdir $(TARGET)).dump)

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
	@$(call COLOR_YELLOW,Cleaning build artifacts...)
	@rm -rf $(builddir)
	@$(call COLOR_GREEN,Clean complete.)
