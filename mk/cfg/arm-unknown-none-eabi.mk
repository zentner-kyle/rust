# arm-unknown-none-eabi configuration
CROSS_PREFIX_arm-unknown-none-eabi=arm-none-eabi-
CC_arm-unknown-none-eabi=gcc
CXX_arm-unknown-none-eabi=g++
CPP_arm-unknown-none-eabi=gcc -E
AR_arm-unknown-none-eabi=ar
CFG_LIB_NAME_arm-unknown-none-eabi=lib$(1).so
CFG_STATIC_LIB_NAME_arm-unknown-none-eabi=lib$(1).a
CFG_LIB_GLOB_arm-unknown-none-eabi=lib$(1)-*.so
CFG_LIB_DSYM_GLOB_arm-unknown-none-eabi=lib$(1)-*.dylib.dSYM
CFG_JEMALLOC_CFLAGS_arm-unknown-none-eabi := -D__arm__ -mfpu=vfp $(CFLAGS) -D_LITTLE_ENDIAN=1 -D__LITTLE_ENDIAN__=1 -D__LITTLE_ENDIAN=1 -D__BYTE_ORDER=__LITTLE_ENDIAN -D_YUGA_LITTLE_ENDIAN=1 -D_YUGA_BIG_ENDIAN=0 -I/usr/arm-none-eabi/include/sys/ -I/usr/arm-none-eabi/include/ -L/usr/arm-none-eabi/lib/
CFG_GCCISH_CFLAGS_arm-unknown-none-eabi := -Wall -g -fPIC -D__arm__ -mfpu=vfp $(CFLAGS) -D_LITTLE_ENDIAN -D__LITTLE_ENDIAN__=1 -D__LITTLE_ENDIAN=1 -D__BYTE_ORDER=__LITTLE_ENDIAN -D_YUGA_LITTLE_ENDIAN=1 -D_YUGA_BIG_ENDIAN=0 -I/usr/arm-none-eabi/include/sys/ -I/usr/arm-none-eabi/include/ -L/usr/arm-none-eabi/lib/
CFG_GCCISH_CXXFLAGS_arm-unknown-none-eabi := -fno-rtti $(CXXFLAGS)
CFG_GCCISH_LINK_FLAGS_arm-unknown-none-eabi := -shared -fPIC -g
CFG_GCCISH_DEF_FLAG_arm-unknown-none-eabi := -Wl,--export-dynamic,--dynamic-list=
CFG_LLC_FLAGS_arm-unknown-none-eabi :=
CFG_INSTALL_NAME_arm-unknown-none-eabi =
CFG_EXE_SUFFIX_arm-unknown-none-eabi :=
CFG_WINDOWSY_arm-unknown-none-eabi :=
CFG_UNIXY_arm-unknown-none-eabi := 1
CFG_LDPATH_arm-unknown-none-eabi :=
CFG_RUN_arm-unknown-none-eabi=$(2)
CFG_RUN_TARG_arm-unknown-none-eabi=$(call CFG_RUN_arm-unknown-none-eabi,,$(2))
RUSTC_FLAGS_arm-unknown-none-eabi :=
RUSTC_CROSS_FLAGS_arm-unknown-none-eabi :=
CFG_GNU_TRIPLE_arm-unknown-none-eabi := arm-unknown-none-eabi
