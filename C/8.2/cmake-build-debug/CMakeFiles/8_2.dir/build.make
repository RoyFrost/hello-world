# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\documents\tools\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\documents\tools\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\documents\work\github\A-personal-testing-repository\C\8.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\8_2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\8_2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\8_2.dir\flags.make

CMakeFiles\8_2.dir\main.cpp.obj: CMakeFiles\8_2.dir\flags.make
CMakeFiles\8_2.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8_2.dir/main.cpp.obj"
	E:\documents\tools\VS\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\8_2.dir\main.cpp.obj /FdCMakeFiles\8_2.dir\ -c E:\documents\work\github\A-personal-testing-repository\C\8.2\main.cpp
<<

CMakeFiles\8_2.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8_2.dir/main.cpp.i"
	E:\documents\tools\VS\VC\bin\cl.exe > CMakeFiles\8_2.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\documents\work\github\A-personal-testing-repository\C\8.2\main.cpp
<<

CMakeFiles\8_2.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8_2.dir/main.cpp.s"
	E:\documents\tools\VS\VC\bin\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\8_2.dir\main.cpp.s /c E:\documents\work\github\A-personal-testing-repository\C\8.2\main.cpp
<<

# Object files for target 8_2
8_2_OBJECTS = \
"CMakeFiles\8_2.dir\main.cpp.obj"

# External object files for target 8_2
8_2_EXTERNAL_OBJECTS =

8_2.exe: CMakeFiles\8_2.dir\main.cpp.obj
8_2.exe: CMakeFiles\8_2.dir\build.make
8_2.exe: CMakeFiles\8_2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8_2.exe"
	"E:\documents\tools\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\8_2.dir --rc=C:\PROGRA~2\WI3CF2~1\8.0\bin\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\8.0\bin\x86\mt.exe --manifests  -- E:\documents\tools\VS\VC\bin\link.exe /nologo @CMakeFiles\8_2.dir\objects1.rsp @<<
 /out:8_2.exe /implib:8_2.lib /pdb:E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug\8_2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\8_2.dir\build: 8_2.exe

.PHONY : CMakeFiles\8_2.dir\build

CMakeFiles\8_2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\8_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\8_2.dir\clean

CMakeFiles\8_2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\documents\work\github\A-personal-testing-repository\C\8.2 E:\documents\work\github\A-personal-testing-repository\C\8.2 E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug E:\documents\work\github\A-personal-testing-repository\C\8.2\cmake-build-debug\CMakeFiles\8_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\8_2.dir\depend

