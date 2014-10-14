# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -O2 -m32 -miphoneos-version-min=5.0 -g -ggdb -g3 -DNDEBUG -DPJ_SDK_NAME="\"iPhoneOS7.0.sdk\"" -arch armv7s -isysroot /Applications/Xcode_5.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS7.0.sdk -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -O2 -m32 -miphoneos-version-min=5.0 -g -ggdb -g3 -DNDEBUG -DPJ_SDK_NAME="\"iPhoneOS7.0.sdk\"" -arch armv7s -isysroot /Applications/Xcode_5.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS7.0.sdk 

export OS_LDFLAGS  := -O2 -m32 -arch armv7s -isysroot /Applications/Xcode_5.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS7.0.sdk -framework AudioToolbox -framework Foundation -lm -lpthread  -framework CoreAudio -framework CoreFoundation -framework AudioToolbox -framework CFNetwork -framework UIKit -framework UIKit

export OS_SOURCES  := 


