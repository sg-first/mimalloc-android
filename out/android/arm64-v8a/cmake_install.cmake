# Install script for directory: /Users/nathanbyu/Downloads/mimalloc-1.7.2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/nathanbyu/Library/Android/sdk/ndk/20.0.5594570/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mimalloc-1.7" TYPE SHARED_LIBRARY FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/libmimalloc.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mimalloc-1.7/libmimalloc.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mimalloc-1.7/libmimalloc.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/nathanbyu/Library/Android/sdk/ndk/20.0.5594570/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mimalloc-1.7/libmimalloc.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake/mimalloc.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake/mimalloc.cmake"
         "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/CMakeFiles/Export/share/mimalloc-1.7/cmake/mimalloc.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake/mimalloc-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake/mimalloc.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/CMakeFiles/Export/share/mimalloc-1.7/cmake/mimalloc.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/CMakeFiles/Export/share/mimalloc-1.7/cmake/mimalloc-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mimalloc-1.7" TYPE STATIC_LIBRARY FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/libmimalloc.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mimalloc-1.7" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/include/mimalloc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mimalloc-1.7" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/include/mimalloc-override.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mimalloc-1.7" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/include/mimalloc-new-delete.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/cmake/mimalloc-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mimalloc-1.7/cmake" TYPE FILE FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/cmake/mimalloc-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/local/Cellar/cmake/3.20.5/bin/cmake -E create_symlink mimalloc-1.7/libmimalloc.so.1.7 libmimalloc.so WORKING_DIRECTORY ${CMAKE_INSTALL_PREFIX}/lib)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE("-- Symbolic link: ${CMAKE_INSTALL_PREFIX}/lib/libmimalloc.so -> mimalloc-1.7/libmimalloc.so.1.7")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND /usr/local/Cellar/cmake/3.20.5/bin/cmake -E create_symlink mimalloc-1.7/libmimalloc.so.1.7 libmimalloc.so.1.7 WORKING_DIRECTORY ${CMAKE_INSTALL_PREFIX}/lib)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE("-- Symbolic link: ${CMAKE_INSTALL_PREFIX}/lib/libmimalloc.so.1.7 -> mimalloc-1.7/libmimalloc.so.1.7")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mimalloc-1.7" TYPE FILE RENAME "mimalloc.o" FILES "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/CMakeFiles/mimalloc-obj.dir/src/static.c.o")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/nathanbyu/Downloads/mimalloc-1.7.2/out/android/arm64-v8a/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
