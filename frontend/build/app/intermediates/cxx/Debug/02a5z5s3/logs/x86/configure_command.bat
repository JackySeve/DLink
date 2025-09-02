@echo off
"C:\\Users\\JackTheGhosth\\AppData\\Local\\Android\\sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\JackTheGhosth\\Variables\\flutter\\packages\\flutter_tools\\gradle\\src\\main\\groovy" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\JackTheGhosth\\AppData\\Local\\Android\\sdk\\ndk\\26.3.11579264" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\JackTheGhosth\\AppData\\Local\\Android\\sdk\\ndk\\26.3.11579264" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\JackTheGhosth\\AppData\\Local\\Android\\sdk\\ndk\\26.3.11579264\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\JackTheGhosth\\AppData\\Local\\Android\\sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\JackTheGhosth\\Desktop\\Proyectos Personales\\DLink\\dlink\\build\\app\\intermediates\\cxx\\Debug\\02a5z5s3\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\JackTheGhosth\\Desktop\\Proyectos Personales\\DLink\\dlink\\build\\app\\intermediates\\cxx\\Debug\\02a5z5s3\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\JackTheGhosth\\Desktop\\Proyectos Personales\\DLink\\dlink\\android\\app\\.cxx\\Debug\\02a5z5s3\\x86" ^
  -GNinja ^
  -Wno-dev ^
  --no-warn-unused-cli
