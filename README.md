# Makefile Project

This project uses `make` to build C or C++ source files.

## Quick Start

```bash
make
```

This builds the project using the default settings.

## Commands

```bash
make help
```
Shows the available targets.

```bash
make
```
Builds the default target.

```bash
make clean
```
Removes the `build` folder and all generated files.

```bash
make preprocess
```
Generates preprocessed `.i` files.

```bash
make assemble
```
Generates assembly `.s` files.

```bash
make dwarf
```
Generates debug `.dwarf` files.

```bash
make link
```
Compiles and links the program.

```bash
make bin
```
Creates a raw binary file from the executable.

```bash
make objdump
```
Creates an objdump text report.

## Choose Language

This project can build either a pure C project or a pure C++ project.

### C project

```bash
make PROJECT_LANG=c
```

### C++ project

```bash
make PROJECT_LANG=cpp
```

If you do nothing, the default is `cpp`.

## Build Modes

### Debug

```bash
make BUILD_MODE=debug
```

### Release

```bash
make BUILD_MODE=release
```

## Notes

- Put your source files in `src/`
- Put your header files in `inc/`
- The build output goes into `build/`
- The linker script is `fullLinker.ld`
