# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haxerl/project/Dai_hoc_bk/KTLT/bai-tap-lon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haxerl/project/Dai_hoc_bk/KTLT/bai-tap-lon

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/haxerl/project/Dai_hoc_bk/KTLT/bai-tap-lon/CMakeFiles /home/haxerl/project/Dai_hoc_bk/KTLT/bai-tap-lon/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/haxerl/project/Dai_hoc_bk/KTLT/bai-tap-lon/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BaiTapLon

# Build rule for target.
BaiTapLon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BaiTapLon
.PHONY : BaiTapLon

# fast build rule for target.
BaiTapLon/fast:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/build
.PHONY : BaiTapLon/fast

ChiSoDien/ChiSoDien.o: ChiSoDien/ChiSoDien.c.o

.PHONY : ChiSoDien/ChiSoDien.o

# target to build an object file
ChiSoDien/ChiSoDien.c.o:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/ChiSoDien/ChiSoDien.c.o
.PHONY : ChiSoDien/ChiSoDien.c.o

ChiSoDien/ChiSoDien.i: ChiSoDien/ChiSoDien.c.i

.PHONY : ChiSoDien/ChiSoDien.i

# target to preprocess a source file
ChiSoDien/ChiSoDien.c.i:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/ChiSoDien/ChiSoDien.c.i
.PHONY : ChiSoDien/ChiSoDien.c.i

ChiSoDien/ChiSoDien.s: ChiSoDien/ChiSoDien.c.s

.PHONY : ChiSoDien/ChiSoDien.s

# target to generate assembly for a file
ChiSoDien/ChiSoDien.c.s:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/ChiSoDien/ChiSoDien.c.s
.PHONY : ChiSoDien/ChiSoDien.c.s

GiaDien/GiaDien.o: GiaDien/GiaDien.c.o

.PHONY : GiaDien/GiaDien.o

# target to build an object file
GiaDien/GiaDien.c.o:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/GiaDien/GiaDien.c.o
.PHONY : GiaDien/GiaDien.c.o

GiaDien/GiaDien.i: GiaDien/GiaDien.c.i

.PHONY : GiaDien/GiaDien.i

# target to preprocess a source file
GiaDien/GiaDien.c.i:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/GiaDien/GiaDien.c.i
.PHONY : GiaDien/GiaDien.c.i

GiaDien/GiaDien.s: GiaDien/GiaDien.c.s

.PHONY : GiaDien/GiaDien.s

# target to generate assembly for a file
GiaDien/GiaDien.c.s:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/GiaDien/GiaDien.c.s
.PHONY : GiaDien/GiaDien.c.s

KhachHang/KhachHang.o: KhachHang/KhachHang.c.o

.PHONY : KhachHang/KhachHang.o

# target to build an object file
KhachHang/KhachHang.c.o:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/KhachHang/KhachHang.c.o
.PHONY : KhachHang/KhachHang.c.o

KhachHang/KhachHang.i: KhachHang/KhachHang.c.i

.PHONY : KhachHang/KhachHang.i

# target to preprocess a source file
KhachHang/KhachHang.c.i:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/KhachHang/KhachHang.c.i
.PHONY : KhachHang/KhachHang.c.i

KhachHang/KhachHang.s: KhachHang/KhachHang.c.s

.PHONY : KhachHang/KhachHang.s

# target to generate assembly for a file
KhachHang/KhachHang.c.s:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/KhachHang/KhachHang.c.s
.PHONY : KhachHang/KhachHang.c.s

Utils/Utils.o: Utils/Utils.c.o

.PHONY : Utils/Utils.o

# target to build an object file
Utils/Utils.c.o:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/Utils/Utils.c.o
.PHONY : Utils/Utils.c.o

Utils/Utils.i: Utils/Utils.c.i

.PHONY : Utils/Utils.i

# target to preprocess a source file
Utils/Utils.c.i:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/Utils/Utils.c.i
.PHONY : Utils/Utils.c.i

Utils/Utils.s: Utils/Utils.c.s

.PHONY : Utils/Utils.s

# target to generate assembly for a file
Utils/Utils.c.s:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/Utils/Utils.c.s
.PHONY : Utils/Utils.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/BaiTapLon.dir/build.make CMakeFiles/BaiTapLon.dir/main.c.s
.PHONY : main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... BaiTapLon"
	@echo "... ChiSoDien/ChiSoDien.o"
	@echo "... ChiSoDien/ChiSoDien.i"
	@echo "... ChiSoDien/ChiSoDien.s"
	@echo "... GiaDien/GiaDien.o"
	@echo "... GiaDien/GiaDien.i"
	@echo "... GiaDien/GiaDien.s"
	@echo "... KhachHang/KhachHang.o"
	@echo "... KhachHang/KhachHang.i"
	@echo "... KhachHang/KhachHang.s"
	@echo "... Utils/Utils.o"
	@echo "... Utils/Utils.i"
	@echo "... Utils/Utils.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
