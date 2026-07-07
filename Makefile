include config.mk
.PHONY: help build all preprocess assemble dwarf link bin clean debug release

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
define COLOR_RESET
@powershell -Command "Write-Host '$(1)' -ForegroundColor White"
endef
#Variables to store list of files
PREPROCS = $(patsubst $(srcdir)/%.cpp,$(preprocessordir)/%.i,$(SRCS))
ASMS = $(patsubst $(srcdir)/%.cpp,$(assemblerdir)/%.s,$(SRCS))
OBJS = $(patsubst $(srcdir)/%.cpp,$(objdir)/%.o,$(SRCS))
DWARFS = $(patsubst $(srcdir)/%.cpp,$(dwarfdir)/%.dwarf,$(SRCS))
MAPFILE =$(mapdir)/$(notdir $(TARGET)).map

help: ## Show this help message
	@powershell -Command "Write-Host 'Available targets:' -ForegroundColor Cyan; Write-Host '  build      - Create all build directories' -ForegroundColor Green; Write-Host '  all        - Build the complete project (default)' -ForegroundColor Green; Write-Host '  preprocess - Generate preprocessed .i files' -ForegroundColor Green; Write-Host '  assemble   - Generate assembly .s files' -ForegroundColor Green; Write-Host '  dwarf      - Generate dwarf debug files' -ForegroundColor Green; Write-Host '  link       - Link object files into executable' -ForegroundColor Green; Write-Host '  bin        - Create raw binary file from executable' -ForegroundColor Green; Write-Host '  debug      - Switch to debug build mode' -ForegroundColor Yellow; Write-Host '  release    - Switch to release build mode' -ForegroundColor Yellow; Write-Host '  clean      - Remove all build artifacts' -ForegroundColor Yellow; Write-Host '  help       - Show this help message' -ForegroundColor Green"

debug: ## Switch to debug build mode
	@powershell -Command "Write-Host 'Building in DEBUG mode...' -ForegroundColor Yellow"
	@$(MAKE) BUILD_MODE=debug all

release: ## Switch to release build mode
	@powershell -Command "Write-Host 'Building in RELEASE mode...' -ForegroundColor Yellow"
	@$(MAKE) BUILD_MODE=release all
build:
	@powershell -Command "Write-Host 'Creating build directories...' -ForegroundColor Blue"
	@mkdir -p $(builddir) $(preprocessordir) $(assemblerdir) $(objdir) $(bindir) $(dwarfdir) $(mapdir)
	@powershell -Command "Write-Host 'Build directories created.' -ForegroundColor Green"

all: link
	@powershell -Command "Write-Host 'Build complete: $(TARGET)' -ForegroundColor Green"

preprocess: $(PREPROCS)| $(preprocessordir)
	@powershell -Command "Write-Host 'Preprocessing complete.' -ForegroundColor Cyan"

$(preprocessordir)/%.i: $(srcdir)/%.cpp | $(preprocessordir)
	@powershell -Command "Write-Host 'Preprocessing $<' -ForegroundColor Magenta"
	$(CC) $(CFLAGS) -E $< -o $@

assemble: $(ASMS)  | $(assemblerdir)
	@powershell -Command "Write-Host 'Assembly generation complete.' -ForegroundColor Cyan"

$(assemblerdir)/%.s: $(srcdir)/%.cpp | $(assemblerdir)
	@powershell -Command "Write-Host 'Generating assembly $<' -ForegroundColor Magenta"
	$(CC) $(CFLAGS) -S $< -o $@

dwarf: $(DWARFS) | $(dwarfdir)
	@powershell -Command "Write-Host 'Dwarf file generation complete.' -ForegroundColor Cyan"

$(dwarfdir)/%.dwarf: $(srcdir)/%.cpp | $(dwarfdir)
	@powershell -Command "Write-Host 'Generating dwarf $<' -ForegroundColor Magenta"
	$(CC) $(CFLAGS) -g -c $< -o $@

$(objdir)/%.o: $(srcdir)/%.cpp | $(objdir)
	@powershell -Command "Write-Host 'Compiling $<' -ForegroundColor Magenta"
	$(CC) $(CFLAGS) -c $< -o $@

link: $(OBJS) | $(objdir) $(mapdir) $(bindir)
	@powershell -Command "Write-Host 'Linking objects...' -ForegroundColor Cyan"
	$(CC) $(CFLAGS) $(OBJS) -o $(TARGET) -Wl,-Map=$(MAPFILE)
	@powershell -Command "Write-Host 'Linking complete: $(TARGET)' -ForegroundColor Green"

bin: link
	@powershell -Command "Write-Host 'Creating binary file...' -ForegroundColor Cyan"
	"$(OBJCOPY)" -O binary "$(TARGET).exe" "$(TARGET).bin"
	@powershell -Command "Write-Host 'Binary file created: $(TARGET).bin' -ForegroundColor Green"

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
	@powershell -Command "Write-Host 'Cleaning build artifacts...' -ForegroundColor Yellow"
	@powershell -Command "try { if (Test-Path '$(builddir)') { Remove-Item -Recurse -Force '$(builddir)' -ErrorAction Stop } } catch { Write-Host 'Warning: Could not remove some files (may be in use)' -ForegroundColor Yellow }"
	@powershell -Command "Write-Host 'Clean complete.' -ForegroundColor Green"
