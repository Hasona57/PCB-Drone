# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.0.7/components/bootloader/subproject"
  "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader"
  "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix"
  "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix/tmp"
  "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix/src"
  "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/visha/Desktop/ESP-Drone-main/ESP-Drone-main/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
