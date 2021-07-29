set toolchain=C:\Users\sgfirstliu\Downloads\android-ndk-r20\build\cmake\android.toolchain.cmake
set android_ndk=C:\Users\sgfirstliu\Downloads\android-ndk-r20
set build_type=Release
set gernerator="Ninja"
if not exist %1 md %1
cd %1
cmake ../../.. -DCMAKE_TOOLCHAIN_FILE=%toolchain% -DANDROID_NDK=%android_ndk% -DCMAKE_BUILD_TYPE=%build_type% -DANDROID_ABI="%1" -DCMAKE_GENERATOR=%gernerator%
ninja