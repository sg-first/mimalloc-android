toolchain=/Users/nathanbyu/Library/Android/sdk/ndk/20.0.5594570/build/cmake/android.toolchain.cmake
android_ndk=/Users/nathanbyu/Library/Android/sdk/ndk/20.0.5594570/
build_type=Debug
#gernerator="\"Unix Makefiles\""
gernerator="Ninja"
build_path=arm64-v8a

rm -rf ${build_path}
mkdir ${build_path}
cd ${build_path}

/usr/local/bin/cmake /Users/nathanbyu/Downloads/mimalloc-1.7.2 -DCMAKE_TOOLCHAIN_FILE=${toolchain} -DANDROID_NDK=${android_ndk} -DCMAKE_BUILD_TYPE=${build_type} -DANDROID_ABI=arm64-v8a -DCMAKE_GENERATOR=${gernerator} -DCMAKE_MAKE_PROGRAM=/Users/nathanbyu/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja

cd arm64-v8a
/Users/nathanbyu/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -v