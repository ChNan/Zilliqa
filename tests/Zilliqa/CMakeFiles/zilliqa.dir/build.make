# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junhao/Desktop/octcoin/other_br/production/zilliqa

# Include any dependencies generated for this target.
include tests/Zilliqa/CMakeFiles/zilliqa.dir/depend.make

# Include the progress variables for this target.
include tests/Zilliqa/CMakeFiles/zilliqa.dir/progress.make

# Include the compile flags for this target's objects.
include tests/Zilliqa/CMakeFiles/zilliqa.dir/flags.make

tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o: tests/Zilliqa/CMakeFiles/zilliqa.dir/flags.make
tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o: tests/Zilliqa/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zilliqa.dir/main.cpp.o -c /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa/main.cpp

tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zilliqa.dir/main.cpp.i"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa/main.cpp > CMakeFiles/zilliqa.dir/main.cpp.i

tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zilliqa.dir/main.cpp.s"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa/main.cpp -o CMakeFiles/zilliqa.dir/main.cpp.s

tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.requires:

.PHONY : tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.requires

tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.provides: tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.requires
	$(MAKE) -f tests/Zilliqa/CMakeFiles/zilliqa.dir/build.make tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.provides.build
.PHONY : tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.provides

tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.provides.build: tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o


# Object files for target zilliqa
zilliqa_OBJECTS = \
"CMakeFiles/zilliqa.dir/main.cpp.o"

# External object files for target zilliqa
zilliqa_EXTERNAL_OBJECTS =

tests/Zilliqa/zilliqa: tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o
tests/Zilliqa/zilliqa: tests/Zilliqa/CMakeFiles/zilliqa.dir/build.make
tests/Zilliqa/zilliqa: src/libConsensus/libConsensus.a
tests/Zilliqa/zilliqa: src/libNetwork/libNetwork.a
tests/Zilliqa/zilliqa: src/libUtils/libUtils.a
tests/Zilliqa/zilliqa: src/libZilliqa/libZilliqa.a
tests/Zilliqa/zilliqa: src/libDirectoryService/libDirectoryService.a
tests/Zilliqa/zilliqa: src/libNode/libNode.a
tests/Zilliqa/zilliqa: src/libConsensus/libConsensus.a
tests/Zilliqa/zilliqa: src/libNetwork/libNetwork.a
tests/Zilliqa/zilliqa: src/libUtils/libUtils.a
tests/Zilliqa/zilliqa: src/libZilliqa/libZilliqa.a
tests/Zilliqa/zilliqa: src/libDirectoryService/libDirectoryService.a
tests/Zilliqa/zilliqa: src/libConsensus/libConsensus.a
tests/Zilliqa/zilliqa: src/libLookup/libLookup.a
tests/Zilliqa/zilliqa: src/libNetwork/libNetwork.a
tests/Zilliqa/zilliqa: src/libNode/libNode.a
tests/Zilliqa/zilliqa: src/libMediator/libMediator.a
tests/Zilliqa/zilliqa: src/libDirectoryService/libDirectoryService.a
tests/Zilliqa/zilliqa: src/libNode/libNode.a
tests/Zilliqa/zilliqa: src/libMediator/libMediator.a
tests/Zilliqa/zilliqa: src/libData/BlockChainData/libBlockChainData.a
tests/Zilliqa/zilliqa: src/libPersistence/libPersistence.a
tests/Zilliqa/zilliqa: src/libData/AccountData/libAccountData.a
tests/Zilliqa/zilliqa: src/libData/BlockData/Block/libBlock.a
tests/Zilliqa/zilliqa: src/libData/BlockData/BlockHeader/libBlockHeader.a
tests/Zilliqa/zilliqa: src/libCrypto/libCrypto.a
tests/Zilliqa/zilliqa: src/depends/minilzo/libminilzo.so
tests/Zilliqa/zilliqa: src/depends/libTrie/libTrie.so
tests/Zilliqa/zilliqa: src/depends/libDatabase/libDatabase.a
tests/Zilliqa/zilliqa: src/libUtils/libUtils.a
tests/Zilliqa/zilliqa: src/depends/common/libCommon.so
tests/Zilliqa/zilliqa: src/depends/libDatabase/libOverlay.so
tests/Zilliqa/zilliqa: src/libPOW/libPOW.a
tests/Zilliqa/zilliqa: src/depends/libethash/libethash.so
tests/Zilliqa/zilliqa: tests/Zilliqa/CMakeFiles/zilliqa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junhao/Desktop/octcoin/other_br/production/zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable zilliqa"
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zilliqa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/Zilliqa/CMakeFiles/zilliqa.dir/build: tests/Zilliqa/zilliqa

.PHONY : tests/Zilliqa/CMakeFiles/zilliqa.dir/build

tests/Zilliqa/CMakeFiles/zilliqa.dir/requires: tests/Zilliqa/CMakeFiles/zilliqa.dir/main.cpp.o.requires

.PHONY : tests/Zilliqa/CMakeFiles/zilliqa.dir/requires

tests/Zilliqa/CMakeFiles/zilliqa.dir/clean:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa && $(CMAKE_COMMAND) -P CMakeFiles/zilliqa.dir/cmake_clean.cmake
.PHONY : tests/Zilliqa/CMakeFiles/zilliqa.dir/clean

tests/Zilliqa/CMakeFiles/zilliqa.dir/depend:
	cd /home/junhao/Desktop/octcoin/other_br/production/zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa /home/junhao/Desktop/octcoin/other_br/production/zilliqa/tests/Zilliqa/CMakeFiles/zilliqa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/Zilliqa/CMakeFiles/zilliqa.dir/depend
