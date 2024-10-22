# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /home/borella/.local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/borella/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/borella/Desktop/MPCC_fullsize

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/borella/Desktop/MPCC_fullsize

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/home/borella/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/home/borella/.local/lib/python3.11/site-packages/cmake/data/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/borella/Desktop/MPCC_fullsize/CMakeFiles /home/borella/Desktop/MPCC_fullsize//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/borella/Desktop/MPCC_fullsize/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named MPCC

# Build rule for target.
MPCC: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 MPCC
.PHONY : MPCC

# fast build rule for target.
MPCC/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/build
.PHONY : MPCC/fast

Constraints/bounds.o: Constraints/bounds.cpp.o
.PHONY : Constraints/bounds.o

# target to build an object file
Constraints/bounds.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Constraints/bounds.cpp.o
.PHONY : Constraints/bounds.cpp.o

Constraints/bounds.i: Constraints/bounds.cpp.i
.PHONY : Constraints/bounds.i

# target to preprocess a source file
Constraints/bounds.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Constraints/bounds.cpp.i
.PHONY : Constraints/bounds.cpp.i

Constraints/bounds.s: Constraints/bounds.cpp.s
.PHONY : Constraints/bounds.s

# target to generate assembly for a file
Constraints/bounds.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Constraints/bounds.cpp.s
.PHONY : Constraints/bounds.cpp.s

Constraints/constraints.o: Constraints/constraints.cpp.o
.PHONY : Constraints/constraints.o

# target to build an object file
Constraints/constraints.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Constraints/constraints.cpp.o
.PHONY : Constraints/constraints.cpp.o

Constraints/constraints.i: Constraints/constraints.cpp.i
.PHONY : Constraints/constraints.i

# target to preprocess a source file
Constraints/constraints.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Constraints/constraints.cpp.i
.PHONY : Constraints/constraints.cpp.i

Constraints/constraints.s: Constraints/constraints.cpp.s
.PHONY : Constraints/constraints.s

# target to generate assembly for a file
Constraints/constraints.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Constraints/constraints.cpp.s
.PHONY : Constraints/constraints.cpp.s

Cost/cost.o: Cost/cost.cpp.o
.PHONY : Cost/cost.o

# target to build an object file
Cost/cost.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Cost/cost.cpp.o
.PHONY : Cost/cost.cpp.o

Cost/cost.i: Cost/cost.cpp.i
.PHONY : Cost/cost.i

# target to preprocess a source file
Cost/cost.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Cost/cost.cpp.i
.PHONY : Cost/cost.cpp.i

Cost/cost.s: Cost/cost.cpp.s
.PHONY : Cost/cost.s

# target to generate assembly for a file
Cost/cost.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Cost/cost.cpp.s
.PHONY : Cost/cost.cpp.s

Interfaces/hpipm_interface.o: Interfaces/hpipm_interface.cpp.o
.PHONY : Interfaces/hpipm_interface.o

# target to build an object file
Interfaces/hpipm_interface.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Interfaces/hpipm_interface.cpp.o
.PHONY : Interfaces/hpipm_interface.cpp.o

Interfaces/hpipm_interface.i: Interfaces/hpipm_interface.cpp.i
.PHONY : Interfaces/hpipm_interface.i

# target to preprocess a source file
Interfaces/hpipm_interface.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Interfaces/hpipm_interface.cpp.i
.PHONY : Interfaces/hpipm_interface.cpp.i

Interfaces/hpipm_interface.s: Interfaces/hpipm_interface.cpp.s
.PHONY : Interfaces/hpipm_interface.s

# target to generate assembly for a file
Interfaces/hpipm_interface.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Interfaces/hpipm_interface.cpp.s
.PHONY : Interfaces/hpipm_interface.cpp.s

Interfaces/solver_interface.o: Interfaces/solver_interface.cpp.o
.PHONY : Interfaces/solver_interface.o

# target to build an object file
Interfaces/solver_interface.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Interfaces/solver_interface.cpp.o
.PHONY : Interfaces/solver_interface.cpp.o

Interfaces/solver_interface.i: Interfaces/solver_interface.cpp.i
.PHONY : Interfaces/solver_interface.i

# target to preprocess a source file
Interfaces/solver_interface.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Interfaces/solver_interface.cpp.i
.PHONY : Interfaces/solver_interface.cpp.i

Interfaces/solver_interface.s: Interfaces/solver_interface.cpp.s
.PHONY : Interfaces/solver_interface.s

# target to generate assembly for a file
Interfaces/solver_interface.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Interfaces/solver_interface.cpp.s
.PHONY : Interfaces/solver_interface.cpp.s

MPC/mpc.o: MPC/mpc.cpp.o
.PHONY : MPC/mpc.o

# target to build an object file
MPC/mpc.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/MPC/mpc.cpp.o
.PHONY : MPC/mpc.cpp.o

MPC/mpc.i: MPC/mpc.cpp.i
.PHONY : MPC/mpc.i

# target to preprocess a source file
MPC/mpc.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/MPC/mpc.cpp.i
.PHONY : MPC/mpc.cpp.i

MPC/mpc.s: MPC/mpc.cpp.s
.PHONY : MPC/mpc.s

# target to generate assembly for a file
MPC/mpc.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/MPC/mpc.cpp.s
.PHONY : MPC/mpc.cpp.s

Model/integrator.o: Model/integrator.cpp.o
.PHONY : Model/integrator.o

# target to build an object file
Model/integrator.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Model/integrator.cpp.o
.PHONY : Model/integrator.cpp.o

Model/integrator.i: Model/integrator.cpp.i
.PHONY : Model/integrator.i

# target to preprocess a source file
Model/integrator.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Model/integrator.cpp.i
.PHONY : Model/integrator.cpp.i

Model/integrator.s: Model/integrator.cpp.s
.PHONY : Model/integrator.s

# target to generate assembly for a file
Model/integrator.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Model/integrator.cpp.s
.PHONY : Model/integrator.cpp.s

Model/model.o: Model/model.cpp.o
.PHONY : Model/model.o

# target to build an object file
Model/model.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Model/model.cpp.o
.PHONY : Model/model.cpp.o

Model/model.i: Model/model.cpp.i
.PHONY : Model/model.i

# target to preprocess a source file
Model/model.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Model/model.cpp.i
.PHONY : Model/model.cpp.i

Model/model.s: Model/model.cpp.s
.PHONY : Model/model.s

# target to generate assembly for a file
Model/model.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Model/model.cpp.s
.PHONY : Model/model.cpp.s

Params/params.o: Params/params.cpp.o
.PHONY : Params/params.o

# target to build an object file
Params/params.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Params/params.cpp.o
.PHONY : Params/params.cpp.o

Params/params.i: Params/params.cpp.i
.PHONY : Params/params.i

# target to preprocess a source file
Params/params.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Params/params.cpp.i
.PHONY : Params/params.cpp.i

Params/params.s: Params/params.cpp.s
.PHONY : Params/params.s

# target to generate assembly for a file
Params/params.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Params/params.cpp.s
.PHONY : Params/params.cpp.s

Params/track.o: Params/track.cpp.o
.PHONY : Params/track.o

# target to build an object file
Params/track.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Params/track.cpp.o
.PHONY : Params/track.cpp.o

Params/track.i: Params/track.cpp.i
.PHONY : Params/track.i

# target to preprocess a source file
Params/track.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Params/track.cpp.i
.PHONY : Params/track.cpp.i

Params/track.s: Params/track.cpp.s
.PHONY : Params/track.s

# target to generate assembly for a file
Params/track.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Params/track.cpp.s
.PHONY : Params/track.cpp.s

Plotting/plotting.o: Plotting/plotting.cpp.o
.PHONY : Plotting/plotting.o

# target to build an object file
Plotting/plotting.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Plotting/plotting.cpp.o
.PHONY : Plotting/plotting.cpp.o

Plotting/plotting.i: Plotting/plotting.cpp.i
.PHONY : Plotting/plotting.i

# target to preprocess a source file
Plotting/plotting.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Plotting/plotting.cpp.i
.PHONY : Plotting/plotting.cpp.i

Plotting/plotting.s: Plotting/plotting.cpp.s
.PHONY : Plotting/plotting.s

# target to generate assembly for a file
Plotting/plotting.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Plotting/plotting.cpp.s
.PHONY : Plotting/plotting.cpp.s

Spline/arc_length_spline.o: Spline/arc_length_spline.cpp.o
.PHONY : Spline/arc_length_spline.o

# target to build an object file
Spline/arc_length_spline.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Spline/arc_length_spline.cpp.o
.PHONY : Spline/arc_length_spline.cpp.o

Spline/arc_length_spline.i: Spline/arc_length_spline.cpp.i
.PHONY : Spline/arc_length_spline.i

# target to preprocess a source file
Spline/arc_length_spline.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Spline/arc_length_spline.cpp.i
.PHONY : Spline/arc_length_spline.cpp.i

Spline/arc_length_spline.s: Spline/arc_length_spline.cpp.s
.PHONY : Spline/arc_length_spline.s

# target to generate assembly for a file
Spline/arc_length_spline.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Spline/arc_length_spline.cpp.s
.PHONY : Spline/arc_length_spline.cpp.s

Spline/cubic_spline.o: Spline/cubic_spline.cpp.o
.PHONY : Spline/cubic_spline.o

# target to build an object file
Spline/cubic_spline.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Spline/cubic_spline.cpp.o
.PHONY : Spline/cubic_spline.cpp.o

Spline/cubic_spline.i: Spline/cubic_spline.cpp.i
.PHONY : Spline/cubic_spline.i

# target to preprocess a source file
Spline/cubic_spline.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Spline/cubic_spline.cpp.i
.PHONY : Spline/cubic_spline.cpp.i

Spline/cubic_spline.s: Spline/cubic_spline.cpp.s
.PHONY : Spline/cubic_spline.s

# target to generate assembly for a file
Spline/cubic_spline.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/Spline/cubic_spline.cpp.s
.PHONY : Spline/cubic_spline.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/main.cpp.s
.PHONY : main.cpp.s

types.o: types.cpp.o
.PHONY : types.o

# target to build an object file
types.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/types.cpp.o
.PHONY : types.cpp.o

types.i: types.cpp.i
.PHONY : types.i

# target to preprocess a source file
types.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/types.cpp.i
.PHONY : types.cpp.i

types.s: types.cpp.s
.PHONY : types.s

# target to generate assembly for a file
types.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MPCC.dir/build.make CMakeFiles/MPCC.dir/types.cpp.s
.PHONY : types.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... MPCC"
	@echo "... Constraints/bounds.o"
	@echo "... Constraints/bounds.i"
	@echo "... Constraints/bounds.s"
	@echo "... Constraints/constraints.o"
	@echo "... Constraints/constraints.i"
	@echo "... Constraints/constraints.s"
	@echo "... Cost/cost.o"
	@echo "... Cost/cost.i"
	@echo "... Cost/cost.s"
	@echo "... Interfaces/hpipm_interface.o"
	@echo "... Interfaces/hpipm_interface.i"
	@echo "... Interfaces/hpipm_interface.s"
	@echo "... Interfaces/solver_interface.o"
	@echo "... Interfaces/solver_interface.i"
	@echo "... Interfaces/solver_interface.s"
	@echo "... MPC/mpc.o"
	@echo "... MPC/mpc.i"
	@echo "... MPC/mpc.s"
	@echo "... Model/integrator.o"
	@echo "... Model/integrator.i"
	@echo "... Model/integrator.s"
	@echo "... Model/model.o"
	@echo "... Model/model.i"
	@echo "... Model/model.s"
	@echo "... Params/params.o"
	@echo "... Params/params.i"
	@echo "... Params/params.s"
	@echo "... Params/track.o"
	@echo "... Params/track.i"
	@echo "... Params/track.s"
	@echo "... Plotting/plotting.o"
	@echo "... Plotting/plotting.i"
	@echo "... Plotting/plotting.s"
	@echo "... Spline/arc_length_spline.o"
	@echo "... Spline/arc_length_spline.i"
	@echo "... Spline/arc_length_spline.s"
	@echo "... Spline/cubic_spline.o"
	@echo "... Spline/cubic_spline.i"
	@echo "... Spline/cubic_spline.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... types.o"
	@echo "... types.i"
	@echo "... types.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

