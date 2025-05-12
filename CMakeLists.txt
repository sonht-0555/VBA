cmake_minimum_required(VERSION 3.5)
# Define project
project(gba)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

add_definitions(-DUSE_KEYBOARD -DFRONTEND_SUPPORTS_RGB565 -DHAVE_STDINT_H -DINLINE=inline -DLSB_FIRST -DUSE_STATIC_WRAM -DUSE_CHEATS=1)

add_executable(vba
"main.cpp" 
"../src/gba.cpp"
"../src/memory.cpp"
"../src/sound.cpp"
"../src/system.cpp"
"../src/ui.cpp"
"../libretro/libretro.cpp"
)

target_compile_options(vba PRIVATE -flto -O3)

# Add the SDL2 configuration for Emscripten
target_compile_options(vba PRIVATE -sUSE_SDL=2)

target_include_directories(vba PRIVATE
    "../src" "../libretro" "../libretro-common/include"
    ${SDL2_INCLUDE_DIRS}
)

target_link_libraries(vba PRIVATE
    ${SDL2_LIBRARIES}
)

target_link_options(vba PRIVATE -flto -O3 --emit-symbol-map -sEXPORTED_FUNCTIONS=['_emuGetSymbol','_main','_emuRunFrame','_emuSetSampleRate','_emuLoadROM','_emuUpdateSavChangeFlag','_emuResetCpu','_emuAddCheat','_emuSaveState','_emuLoadState','_malloc','_free']  -sEXPORT_ALL=1 -sTOTAL_MEMORY=134217728 -sLLD_REPORT_UNDEFINED -sUSE_SDL=2)
