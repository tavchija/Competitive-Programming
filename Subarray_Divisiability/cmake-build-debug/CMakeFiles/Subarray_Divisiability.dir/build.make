# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\CP\Competitive-Programming\Subarray_Divisiability

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Subarray_Divisiability.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\Subarray_Divisiability.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Subarray_Divisiability.dir\flags.make

CMakeFiles\Subarray_Divisiability.dir\main.cpp.obj: CMakeFiles\Subarray_Divisiability.dir\flags.make
CMakeFiles\Subarray_Divisiability.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Subarray_Divisiability.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Subarray_Divisiability.dir\main.cpp.obj /FdCMakeFiles\Subarray_Divisiability.dir\ /FS -c C:\CP\Competitive-Programming\Subarray_Divisiability\main.cpp
<<

CMakeFiles\Subarray_Divisiability.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Subarray_Divisiability.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\Subarray_Divisiability.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\CP\Competitive-Programming\Subarray_Divisiability\main.cpp
<<

CMakeFiles\Subarray_Divisiability.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Subarray_Divisiability.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Subarray_Divisiability.dir\main.cpp.s /c C:\CP\Competitive-Programming\Subarray_Divisiability\main.cpp
<<

# Object files for target Subarray_Divisiability
Subarray_Divisiability_OBJECTS = \
"CMakeFiles\Subarray_Divisiability.dir\main.cpp.obj"

# External object files for target Subarray_Divisiability
Subarray_Divisiability_EXTERNAL_OBJECTS =

Subarray_Divisiability.exe: CMakeFiles\Subarray_Divisiability.dir\main.cpp.obj
Subarray_Divisiability.exe: CMakeFiles\Subarray_Divisiability.dir\build.make
Subarray_Divisiability.exe: CMakeFiles\Subarray_Divisiability.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Subarray_Divisiability.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Subarray_Divisiability.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\BUILDT~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Subarray_Divisiability.dir\objects1.rsp @<<
 /out:Subarray_Divisiability.exe /implib:Subarray_Divisiability.lib /pdb:C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug\Subarray_Divisiability.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Subarray_Divisiability.dir\build: Subarray_Divisiability.exe
.PHONY : CMakeFiles\Subarray_Divisiability.dir\build

CMakeFiles\Subarray_Divisiability.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Subarray_Divisiability.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Subarray_Divisiability.dir\clean

CMakeFiles\Subarray_Divisiability.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\CP\Competitive-Programming\Subarray_Divisiability C:\CP\Competitive-Programming\Subarray_Divisiability C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug C:\CP\Competitive-Programming\Subarray_Divisiability\cmake-build-debug\CMakeFiles\Subarray_Divisiability.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Subarray_Divisiability.dir\depend

