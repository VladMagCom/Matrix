# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wlad/Desktop/материалы/prog/github/Matrix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wlad/Desktop/материалы/prog/github/Matrix/build

# Include any dependencies generated for this target.
include CMakeFiles/Matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Matrix.dir/flags.make

CMakeFiles/Matrix.dir/matrix.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/matrix.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/matrix.c
CMakeFiles/Matrix.dir/matrix.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Matrix.dir/matrix.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/matrix.c.o -MF CMakeFiles/Matrix.dir/matrix.c.o.d -o CMakeFiles/Matrix.dir/matrix.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/matrix.c

CMakeFiles/Matrix.dir/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/matrix.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/matrix.c > CMakeFiles/Matrix.dir/matrix.c.i

CMakeFiles/Matrix.dir/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/matrix.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/matrix.c -o CMakeFiles/Matrix.dir/matrix.c.s

CMakeFiles/Matrix.dir/Zeros.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Zeros.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Zeros.c
CMakeFiles/Matrix.dir/Zeros.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Matrix.dir/Zeros.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Zeros.c.o -MF CMakeFiles/Matrix.dir/Zeros.c.o.d -o CMakeFiles/Matrix.dir/Zeros.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Zeros.c

CMakeFiles/Matrix.dir/Zeros.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Zeros.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Zeros.c > CMakeFiles/Matrix.dir/Zeros.c.i

CMakeFiles/Matrix.dir/Zeros.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Zeros.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Zeros.c -o CMakeFiles/Matrix.dir/Zeros.c.s

CMakeFiles/Matrix.dir/Transposition.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Transposition.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Transposition.c
CMakeFiles/Matrix.dir/Transposition.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Matrix.dir/Transposition.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Transposition.c.o -MF CMakeFiles/Matrix.dir/Transposition.c.o.d -o CMakeFiles/Matrix.dir/Transposition.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Transposition.c

CMakeFiles/Matrix.dir/Transposition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Transposition.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Transposition.c > CMakeFiles/Matrix.dir/Transposition.c.i

CMakeFiles/Matrix.dir/Transposition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Transposition.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Transposition.c -o CMakeFiles/Matrix.dir/Transposition.c.s

CMakeFiles/Matrix.dir/Summ.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Summ.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Summ.c
CMakeFiles/Matrix.dir/Summ.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Matrix.dir/Summ.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Summ.c.o -MF CMakeFiles/Matrix.dir/Summ.c.o.d -o CMakeFiles/Matrix.dir/Summ.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Summ.c

CMakeFiles/Matrix.dir/Summ.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Summ.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Summ.c > CMakeFiles/Matrix.dir/Summ.c.i

CMakeFiles/Matrix.dir/Summ.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Summ.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Summ.c -o CMakeFiles/Matrix.dir/Summ.c.s

CMakeFiles/Matrix.dir/Print.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Print.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Print.c
CMakeFiles/Matrix.dir/Print.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Matrix.dir/Print.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Print.c.o -MF CMakeFiles/Matrix.dir/Print.c.o.d -o CMakeFiles/Matrix.dir/Print.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Print.c

CMakeFiles/Matrix.dir/Print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Print.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Print.c > CMakeFiles/Matrix.dir/Print.c.i

CMakeFiles/Matrix.dir/Print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Print.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Print.c -o CMakeFiles/Matrix.dir/Print.c.s

CMakeFiles/Matrix.dir/Multiplication.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Multiplication.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Multiplication.c
CMakeFiles/Matrix.dir/Multiplication.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Matrix.dir/Multiplication.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Multiplication.c.o -MF CMakeFiles/Matrix.dir/Multiplication.c.o.d -o CMakeFiles/Matrix.dir/Multiplication.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Multiplication.c

CMakeFiles/Matrix.dir/Multiplication.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Multiplication.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Multiplication.c > CMakeFiles/Matrix.dir/Multiplication.c.i

CMakeFiles/Matrix.dir/Multiplication.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Multiplication.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Multiplication.c -o CMakeFiles/Matrix.dir/Multiplication.c.s

CMakeFiles/Matrix.dir/Minus.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Minus.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Minus.c
CMakeFiles/Matrix.dir/Minus.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Matrix.dir/Minus.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Minus.c.o -MF CMakeFiles/Matrix.dir/Minus.c.o.d -o CMakeFiles/Matrix.dir/Minus.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Minus.c

CMakeFiles/Matrix.dir/Minus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Minus.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Minus.c > CMakeFiles/Matrix.dir/Minus.c.i

CMakeFiles/Matrix.dir/Minus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Minus.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Minus.c -o CMakeFiles/Matrix.dir/Minus.c.s

CMakeFiles/Matrix.dir/Interface.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Interface.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Interface.c
CMakeFiles/Matrix.dir/Interface.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Matrix.dir/Interface.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Interface.c.o -MF CMakeFiles/Matrix.dir/Interface.c.o.d -o CMakeFiles/Matrix.dir/Interface.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Interface.c

CMakeFiles/Matrix.dir/Interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Interface.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Interface.c > CMakeFiles/Matrix.dir/Interface.c.i

CMakeFiles/Matrix.dir/Interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Interface.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Interface.c -o CMakeFiles/Matrix.dir/Interface.c.s

CMakeFiles/Matrix.dir/Feeling.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Feeling.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Feeling.c
CMakeFiles/Matrix.dir/Feeling.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Matrix.dir/Feeling.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Feeling.c.o -MF CMakeFiles/Matrix.dir/Feeling.c.o.d -o CMakeFiles/Matrix.dir/Feeling.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Feeling.c

CMakeFiles/Matrix.dir/Feeling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Feeling.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Feeling.c > CMakeFiles/Matrix.dir/Feeling.c.i

CMakeFiles/Matrix.dir/Feeling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Feeling.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Feeling.c -o CMakeFiles/Matrix.dir/Feeling.c.s

CMakeFiles/Matrix.dir/Determinant.c.o: CMakeFiles/Matrix.dir/flags.make
CMakeFiles/Matrix.dir/Determinant.c.o: /Users/wlad/Desktop/материалы/prog/github/Matrix/Determinant.c
CMakeFiles/Matrix.dir/Determinant.c.o: CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Matrix.dir/Determinant.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Matrix.dir/Determinant.c.o -MF CMakeFiles/Matrix.dir/Determinant.c.o.d -o CMakeFiles/Matrix.dir/Determinant.c.o -c /Users/wlad/Desktop/материалы/prog/github/Matrix/Determinant.c

CMakeFiles/Matrix.dir/Determinant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Matrix.dir/Determinant.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/wlad/Desktop/материалы/prog/github/Matrix/Determinant.c > CMakeFiles/Matrix.dir/Determinant.c.i

CMakeFiles/Matrix.dir/Determinant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Matrix.dir/Determinant.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/wlad/Desktop/материалы/prog/github/Matrix/Determinant.c -o CMakeFiles/Matrix.dir/Determinant.c.s

# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles/Matrix.dir/matrix.c.o" \
"CMakeFiles/Matrix.dir/Zeros.c.o" \
"CMakeFiles/Matrix.dir/Transposition.c.o" \
"CMakeFiles/Matrix.dir/Summ.c.o" \
"CMakeFiles/Matrix.dir/Print.c.o" \
"CMakeFiles/Matrix.dir/Multiplication.c.o" \
"CMakeFiles/Matrix.dir/Minus.c.o" \
"CMakeFiles/Matrix.dir/Interface.c.o" \
"CMakeFiles/Matrix.dir/Feeling.c.o" \
"CMakeFiles/Matrix.dir/Determinant.c.o"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

Matrix: CMakeFiles/Matrix.dir/matrix.c.o
Matrix: CMakeFiles/Matrix.dir/Zeros.c.o
Matrix: CMakeFiles/Matrix.dir/Transposition.c.o
Matrix: CMakeFiles/Matrix.dir/Summ.c.o
Matrix: CMakeFiles/Matrix.dir/Print.c.o
Matrix: CMakeFiles/Matrix.dir/Multiplication.c.o
Matrix: CMakeFiles/Matrix.dir/Minus.c.o
Matrix: CMakeFiles/Matrix.dir/Interface.c.o
Matrix: CMakeFiles/Matrix.dir/Feeling.c.o
Matrix: CMakeFiles/Matrix.dir/Determinant.c.o
Matrix: CMakeFiles/Matrix.dir/build.make
Matrix: CMakeFiles/Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable Matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Matrix.dir/build: Matrix
.PHONY : CMakeFiles/Matrix.dir/build

CMakeFiles/Matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Matrix.dir/clean

CMakeFiles/Matrix.dir/depend:
	cd /Users/wlad/Desktop/материалы/prog/github/Matrix/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wlad/Desktop/материалы/prog/github/Matrix /Users/wlad/Desktop/материалы/prog/github/Matrix /Users/wlad/Desktop/материалы/prog/github/Matrix/build /Users/wlad/Desktop/материалы/prog/github/Matrix/build /Users/wlad/Desktop/материалы/prog/github/Matrix/build/CMakeFiles/Matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Matrix.dir/depend

