# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/face_detection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/face_detection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/face_detection.dir/flags.make

CMakeFiles/face_detection.dir/main.cpp.o: CMakeFiles/face_detection.dir/flags.make
CMakeFiles/face_detection.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/face_detection.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_detection.dir/main.cpp.o -c /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/main.cpp

CMakeFiles/face_detection.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/main.cpp > CMakeFiles/face_detection.dir/main.cpp.i

CMakeFiles/face_detection.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/main.cpp -o CMakeFiles/face_detection.dir/main.cpp.s

CMakeFiles/face_detection.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/face_detection.dir/main.cpp.o.requires

CMakeFiles/face_detection.dir/main.cpp.o.provides: CMakeFiles/face_detection.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection.dir/build.make CMakeFiles/face_detection.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection.dir/main.cpp.o.provides

CMakeFiles/face_detection.dir/main.cpp.o.provides.build: CMakeFiles/face_detection.dir/main.cpp.o


CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o: CMakeFiles/face_detection.dir/flags.make
CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o: /Users/Young/projects/MTCNN/detection/MTCNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o -c /Users/Young/projects/MTCNN/detection/MTCNN.cpp

CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Young/projects/MTCNN/detection/MTCNN.cpp > CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.i

CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Young/projects/MTCNN/detection/MTCNN.cpp -o CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.s

CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.requires:

.PHONY : CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.requires

CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.provides: CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection.dir/build.make CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.provides

CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.provides.build: CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o


CMakeFiles/face_detection.dir/fddb_detection.cpp.o: CMakeFiles/face_detection.dir/flags.make
CMakeFiles/face_detection.dir/fddb_detection.cpp.o: ../fddb_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/face_detection.dir/fddb_detection.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_detection.dir/fddb_detection.cpp.o -c /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/fddb_detection.cpp

CMakeFiles/face_detection.dir/fddb_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection.dir/fddb_detection.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/fddb_detection.cpp > CMakeFiles/face_detection.dir/fddb_detection.cpp.i

CMakeFiles/face_detection.dir/fddb_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection.dir/fddb_detection.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/fddb_detection.cpp -o CMakeFiles/face_detection.dir/fddb_detection.cpp.s

CMakeFiles/face_detection.dir/fddb_detection.cpp.o.requires:

.PHONY : CMakeFiles/face_detection.dir/fddb_detection.cpp.o.requires

CMakeFiles/face_detection.dir/fddb_detection.cpp.o.provides: CMakeFiles/face_detection.dir/fddb_detection.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection.dir/build.make CMakeFiles/face_detection.dir/fddb_detection.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection.dir/fddb_detection.cpp.o.provides

CMakeFiles/face_detection.dir/fddb_detection.cpp.o.provides.build: CMakeFiles/face_detection.dir/fddb_detection.cpp.o


CMakeFiles/face_detection.dir/GenSample.cpp.o: CMakeFiles/face_detection.dir/flags.make
CMakeFiles/face_detection.dir/GenSample.cpp.o: ../GenSample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/face_detection.dir/GenSample.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_detection.dir/GenSample.cpp.o -c /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/GenSample.cpp

CMakeFiles/face_detection.dir/GenSample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_detection.dir/GenSample.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/GenSample.cpp > CMakeFiles/face_detection.dir/GenSample.cpp.i

CMakeFiles/face_detection.dir/GenSample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_detection.dir/GenSample.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/GenSample.cpp -o CMakeFiles/face_detection.dir/GenSample.cpp.s

CMakeFiles/face_detection.dir/GenSample.cpp.o.requires:

.PHONY : CMakeFiles/face_detection.dir/GenSample.cpp.o.requires

CMakeFiles/face_detection.dir/GenSample.cpp.o.provides: CMakeFiles/face_detection.dir/GenSample.cpp.o.requires
	$(MAKE) -f CMakeFiles/face_detection.dir/build.make CMakeFiles/face_detection.dir/GenSample.cpp.o.provides.build
.PHONY : CMakeFiles/face_detection.dir/GenSample.cpp.o.provides

CMakeFiles/face_detection.dir/GenSample.cpp.o.provides.build: CMakeFiles/face_detection.dir/GenSample.cpp.o


# Object files for target face_detection
face_detection_OBJECTS = \
"CMakeFiles/face_detection.dir/main.cpp.o" \
"CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o" \
"CMakeFiles/face_detection.dir/fddb_detection.cpp.o" \
"CMakeFiles/face_detection.dir/GenSample.cpp.o"

# External object files for target face_detection
face_detection_EXTERNAL_OBJECTS =

face_detection: CMakeFiles/face_detection.dir/main.cpp.o
face_detection: CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o
face_detection: CMakeFiles/face_detection.dir/fddb_detection.cpp.o
face_detection: CMakeFiles/face_detection.dir/GenSample.cpp.o
face_detection: CMakeFiles/face_detection.dir/build.make
face_detection: /Users/Young/librarys/caffe/cmake_build/lib/libcaffe-d.1.0.0-rc3.dylib
face_detection: /Users/Young/librarys/caffe/cmake_build/lib/libproto-d.a
face_detection: /usr/local/lib/libboost_system-mt.dylib
face_detection: /usr/local/lib/libboost_thread-mt.dylib
face_detection: /usr/local/lib/libboost_filesystem-mt.dylib
face_detection: /usr/local/lib/libglog.dylib
face_detection: /usr/local/lib/libgflags.dylib
face_detection: /usr/local/lib/libprotobuf.dylib
face_detection: /usr/local/lib/libhdf5_cpp.dylib
face_detection: /usr/local/lib/libhdf5.dylib
face_detection: /usr/local/lib/libsz.dylib
face_detection: /usr/lib/libz.dylib
face_detection: /usr/lib/libdl.dylib
face_detection: /usr/lib/libm.dylib
face_detection: /usr/local/lib/libhdf5_hl_cpp.dylib
face_detection: /usr/local/lib/libhdf5_hl.dylib
face_detection: /usr/local/lib/liblmdb.dylib
face_detection: /usr/local/lib/libopencv_highgui.3.1.0.dylib
face_detection: /usr/local/lib/libopencv_imgcodecs.3.1.0.dylib
face_detection: /usr/local/lib/libopencv_imgproc.3.1.0.dylib
face_detection: /usr/local/lib/libopencv_core.3.1.0.dylib
face_detection: /usr/lib/libpython2.7.dylib
face_detection: /usr/local/lib/libboost_python-mt.dylib
face_detection: CMakeFiles/face_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable face_detection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/face_detection.dir/build: face_detection

.PHONY : CMakeFiles/face_detection.dir/build

CMakeFiles/face_detection.dir/requires: CMakeFiles/face_detection.dir/main.cpp.o.requires
CMakeFiles/face_detection.dir/requires: CMakeFiles/face_detection.dir/Users/Young/projects/MTCNN/detection/MTCNN.cpp.o.requires
CMakeFiles/face_detection.dir/requires: CMakeFiles/face_detection.dir/fddb_detection.cpp.o.requires
CMakeFiles/face_detection.dir/requires: CMakeFiles/face_detection.dir/GenSample.cpp.o.requires

.PHONY : CMakeFiles/face_detection.dir/requires

CMakeFiles/face_detection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/face_detection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/face_detection.dir/clean

CMakeFiles/face_detection.dir/depend:
	cd /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug /Users/Young/projects/MTCNN/result/FDDB_evaluation/face_detection/cmake-build-debug/CMakeFiles/face_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/face_detection.dir/depend

