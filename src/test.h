#pragma once

#if defined(_MSC_VER) || defined(__MINGW32__)
  #if !defined(MI_SHARED_LIB)
    #define mi_decl_export
  #elif defined(MI_SHARED_LIB_EXPORT)
    #define mi_decl_export              __declspec(dllexport)
  #else
    #define mi_decl_export              __declspec(dllimport)
  #endif
#elif defined(__GNUC__)                 // includes clang and icc
  #define mi_decl_export                __attribute__((visibility("default")))
#else
  #define mi_decl_export
#endif

mi_decl_export int r(int a);
