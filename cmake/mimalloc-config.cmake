include(${CMAKE_CURRENT_LIST_DIR}/mimalloc.cmake)
get_filename_component(MIMALLOC_SHARE_DIR "${CMAKE_CURRENT_LIST_DIR}" PATH)  # one up from the cmake dir, e.g. /usr/local/share/mimalloc-2.0
if (MIMALLOC_SHARE_DIR MATCHES "/share/")
  string(REPLACE "/share/" "/lib/"     MIMALLOC_LIBRARY_DIR ${MIMALLOC_SHARE_DIR})
  string(REPLACE "/share/" "/include/" MIMALLOC_INCLUDE_DIR ${MIMALLOC_SHARE_DIR})
else()
  # if MI_INSTALL_TOPLEVEL==ON
  set(MIMALLOC_LIBRARY_DIR "${MIMALLOC_SHARE_DIR}/lib")      
  set(MIMALLOC_INCLUDE_DIR "${MIMALLOC_SHARE_DIR}/include")  
endif()  
set(MIMALLOC_TARGET_DIR "${MIMALLOC_LIBRARY_DIR}") # legacy
