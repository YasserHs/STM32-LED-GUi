# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug

# Utility rule file for upload.

# Include any custom commands dependencies for this target.
include CMakeFiles/upload.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/upload.dir/progress.make

CMakeFiles/upload: STM32.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Converting ELF to BIN and flashing STM32F4"
	arm-none-eabi-objcopy -O binary /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug/STM32.elf /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug/STM32.bin
	st-flash write /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug/STM32.bin 0x08000000
	st-flash reset

CMakeFiles/upload.dir/codegen:
.PHONY : CMakeFiles/upload.dir/codegen

upload: CMakeFiles/upload
upload: CMakeFiles/upload.dir/build.make
.PHONY : upload

# Rule to build all files generated by this target.
CMakeFiles/upload.dir/build: upload
.PHONY : CMakeFiles/upload.dir/build

CMakeFiles/upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/upload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/upload.dir/clean

CMakeFiles/upload.dir/depend:
	cd /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32 /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32 /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug /home/yasser/Desktop/workGIT/STM32-LED-GUI/STM32/build/Debug/CMakeFiles/upload.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/upload.dir/depend

