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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\LENOVO\CLionProjects\CircularLinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CircularLinkedList.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\CircularLinkedList.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CircularLinkedList.dir\flags.make

CMakeFiles\CircularLinkedList.dir\main.cpp.obj: CMakeFiles\CircularLinkedList.dir\flags.make
CMakeFiles\CircularLinkedList.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CircularLinkedList.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\CircularLinkedList.dir\main.cpp.obj /FdCMakeFiles\CircularLinkedList.dir\ /FS -c C:\Users\LENOVO\CLionProjects\CircularLinkedList\main.cpp
<<

CMakeFiles\CircularLinkedList.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CircularLinkedList.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\CircularLinkedList.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\LENOVO\CLionProjects\CircularLinkedList\main.cpp
<<

CMakeFiles\CircularLinkedList.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CircularLinkedList.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\CircularLinkedList.dir\main.cpp.s /c C:\Users\LENOVO\CLionProjects\CircularLinkedList\main.cpp
<<

# Object files for target CircularLinkedList
CircularLinkedList_OBJECTS = \
"CMakeFiles\CircularLinkedList.dir\main.cpp.obj"

# External object files for target CircularLinkedList
CircularLinkedList_EXTERNAL_OBJECTS =

CircularLinkedList.exe: CMakeFiles\CircularLinkedList.dir\main.cpp.obj
CircularLinkedList.exe: CMakeFiles\CircularLinkedList.dir\build.make
CircularLinkedList.exe: CMakeFiles\CircularLinkedList.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CircularLinkedList.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CircularLinkedList.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\CircularLinkedList.dir\objects1.rsp @<<
 /out:CircularLinkedList.exe /implib:CircularLinkedList.lib /pdb:C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug\CircularLinkedList.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CircularLinkedList.dir\build: CircularLinkedList.exe
.PHONY : CMakeFiles\CircularLinkedList.dir\build

CMakeFiles\CircularLinkedList.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CircularLinkedList.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CircularLinkedList.dir\clean

CMakeFiles\CircularLinkedList.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\LENOVO\CLionProjects\CircularLinkedList C:\Users\LENOVO\CLionProjects\CircularLinkedList C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug C:\Users\LENOVO\CLionProjects\CircularLinkedList\cmake-build-debug\CMakeFiles\CircularLinkedList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CircularLinkedList.dir\depend

