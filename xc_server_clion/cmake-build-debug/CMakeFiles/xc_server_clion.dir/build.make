# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Data/dev/code/xc-chat/xc_server_clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/xc_server_clion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xc_server_clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xc_server_clion.dir/flags.make

CMakeFiles/xc_server_clion.dir/main.cpp.o: CMakeFiles/xc_server_clion.dir/flags.make
CMakeFiles/xc_server_clion.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xc_server_clion.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xc_server_clion.dir/main.cpp.o -c /Volumes/Data/dev/code/xc-chat/xc_server_clion/main.cpp

CMakeFiles/xc_server_clion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xc_server_clion.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Data/dev/code/xc-chat/xc_server_clion/main.cpp > CMakeFiles/xc_server_clion.dir/main.cpp.i

CMakeFiles/xc_server_clion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xc_server_clion.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Data/dev/code/xc-chat/xc_server_clion/main.cpp -o CMakeFiles/xc_server_clion.dir/main.cpp.s

CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.o: CMakeFiles/xc_server_clion.dir/flags.make
CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.o: ../tcp/tcp_poll_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.o   -c /Volumes/Data/dev/code/xc-chat/xc_server_clion/tcp/tcp_poll_server.c

CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Data/dev/code/xc-chat/xc_server_clion/tcp/tcp_poll_server.c > CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.i

CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Data/dev/code/xc-chat/xc_server_clion/tcp/tcp_poll_server.c -o CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.s

CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.o: CMakeFiles/xc_server_clion.dir/flags.make
CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.o: ../protoc/xc_protoc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.o -c /Volumes/Data/dev/code/xc-chat/xc_server_clion/protoc/xc_protoc.pb.cc

CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Data/dev/code/xc-chat/xc_server_clion/protoc/xc_protoc.pb.cc > CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.i

CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Data/dev/code/xc-chat/xc_server_clion/protoc/xc_protoc.pb.cc -o CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.s

CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.o: CMakeFiles/xc_server_clion.dir/flags.make
CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.o: ../manager/XCManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.o -c /Volumes/Data/dev/code/xc-chat/xc_server_clion/manager/XCManager.cpp

CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Data/dev/code/xc-chat/xc_server_clion/manager/XCManager.cpp > CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.i

CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Data/dev/code/xc-chat/xc_server_clion/manager/XCManager.cpp -o CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.s

CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.o: CMakeFiles/xc_server_clion.dir/flags.make
CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.o: ../services/impl/OnlineUserService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.o -c /Volumes/Data/dev/code/xc-chat/xc_server_clion/services/impl/OnlineUserService.cpp

CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Data/dev/code/xc-chat/xc_server_clion/services/impl/OnlineUserService.cpp > CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.i

CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Data/dev/code/xc-chat/xc_server_clion/services/impl/OnlineUserService.cpp -o CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.s

CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.o: CMakeFiles/xc_server_clion.dir/flags.make
CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.o: ../services/impl/XCRoomService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.o -c /Volumes/Data/dev/code/xc-chat/xc_server_clion/services/impl/XCRoomService.cpp

CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Data/dev/code/xc-chat/xc_server_clion/services/impl/XCRoomService.cpp > CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.i

CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Data/dev/code/xc-chat/xc_server_clion/services/impl/XCRoomService.cpp -o CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.s

# Object files for target xc_server_clion
xc_server_clion_OBJECTS = \
"CMakeFiles/xc_server_clion.dir/main.cpp.o" \
"CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.o" \
"CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.o" \
"CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.o" \
"CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.o" \
"CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.o"

# External object files for target xc_server_clion
xc_server_clion_EXTERNAL_OBJECTS =

xc_server_clion: CMakeFiles/xc_server_clion.dir/main.cpp.o
xc_server_clion: CMakeFiles/xc_server_clion.dir/tcp/tcp_poll_server.c.o
xc_server_clion: CMakeFiles/xc_server_clion.dir/protoc/xc_protoc.pb.cc.o
xc_server_clion: CMakeFiles/xc_server_clion.dir/manager/XCManager.cpp.o
xc_server_clion: CMakeFiles/xc_server_clion.dir/services/impl/OnlineUserService.cpp.o
xc_server_clion: CMakeFiles/xc_server_clion.dir/services/impl/XCRoomService.cpp.o
xc_server_clion: CMakeFiles/xc_server_clion.dir/build.make
xc_server_clion: /usr/local/hiredis/libhiredis.a
xc_server_clion: /usr/local/protobuf/lib/libprotobuf.a
xc_server_clion: CMakeFiles/xc_server_clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable xc_server_clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xc_server_clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xc_server_clion.dir/build: xc_server_clion

.PHONY : CMakeFiles/xc_server_clion.dir/build

CMakeFiles/xc_server_clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xc_server_clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xc_server_clion.dir/clean

CMakeFiles/xc_server_clion.dir/depend:
	cd /Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Data/dev/code/xc-chat/xc_server_clion /Volumes/Data/dev/code/xc-chat/xc_server_clion /Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug /Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug /Volumes/Data/dev/code/xc-chat/xc_server_clion/cmake-build-debug/CMakeFiles/xc_server_clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xc_server_clion.dir/depend

