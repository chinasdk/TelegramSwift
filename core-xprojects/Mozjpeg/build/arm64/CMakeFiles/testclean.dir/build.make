# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mikerenoir/projects/Telegram-macOS/Telegram/submodules/telegram-ios/third-party/mozjpeg/mozjpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/Mozjpeg/build/arm64

# Utility rule file for testclean.

# Include any custom commands dependencies for this target.
include CMakeFiles/testclean.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testclean.dir/progress.make

CMakeFiles/testclean:
	/opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -P /Users/mikerenoir/projects/Telegram-macOS/Telegram/submodules/telegram-ios/third-party/mozjpeg/mozjpeg/cmakescripts/testclean.cmake

testclean: CMakeFiles/testclean
testclean: CMakeFiles/testclean.dir/build.make
.PHONY : testclean

# Rule to build all files generated by this target.
CMakeFiles/testclean.dir/build: testclean
.PHONY : CMakeFiles/testclean.dir/build

CMakeFiles/testclean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testclean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testclean.dir/clean

CMakeFiles/testclean.dir/depend:
	cd /Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/Mozjpeg/build/arm64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mikerenoir/projects/Telegram-macOS/Telegram/submodules/telegram-ios/third-party/mozjpeg/mozjpeg /Users/mikerenoir/projects/Telegram-macOS/Telegram/submodules/telegram-ios/third-party/mozjpeg/mozjpeg /Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/Mozjpeg/build/arm64 /Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/Mozjpeg/build/arm64 /Users/mikerenoir/projects/Telegram-macOS/Telegram/core-xprojects/Mozjpeg/build/arm64/CMakeFiles/testclean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testclean.dir/depend

