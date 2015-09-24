# armv7-unknown-none configuration
CROSS_PREFIX_armv7-unknown-none=arm-none-eabi-
CC_armv7-unknown-none=gcc
CXX_armv7-unknown-none=g++
CPP_armv7-unknown-none=gcc -E
AR_armv7-unknown-none=ar
CFG_LIB_NAME_armv7-unknown-none=lib$(1).so
CFG_STATIC_LIB_NAME_armv7-unknown-none=lib$(1).a
CFG_LIB_GLOB_armv7-unknown-none=lib$(1)-*.so
CFG_LIB_DSYM_GLOB_armv7-unknown-none=lib$(1)-*.dylib.dSYM
CFG_JEMALLOC_CFLAGS_armv7-unknown-none := -D__arm__ -mfpu=vfp3 -march=armv7 $(CFLAGS) -D_LITTLE_ENDIAN=1 -D__LITTLE_ENDIAN__=1 -D__LITTLE_ENDIAN=1 -D__BYTE_ORDER=__LITTLE_ENDIAN
CFG_GCCISH_CFLAGS_armv7-unknown-none := -Wall -g -fPIC -D__arm__ -mfpu=vfp3 -march=armv7 $(CFLAGS) -D_LITTLE_ENDIAN=1 -D__LITTLE_ENDIAN__=1 -D__LITTLE_ENDIAN=1 -D__BYTE_ORDER=__LITTLE_ENDIAN
CFG_GCCISH_CXXFLAGS_armv7-unknown-none := -fno-rtti $(CXXFLAGS)
CFG_GCCISH_LINK_FLAGS_armv7-unknown-none := -shared -fPIC -g
CFG_GCCISH_DEF_FLAG_armv7-unknown-none := -Wl,--export-dynamic,--dynamic-list=
CFG_LLC_FLAGS_armv7-unknown-none := -mattr=+vfp3,+v7,+neon -march=armv7
CFG_INSTALL_NAME_armv7-unknown-none =
CFG_EXE_SUFFIX_armv7-unknown-none :=
CFG_WINDOWSY_armv7-unknown-none :=
CFG_UNIXY_armv7-unknown-none := 1
CFG_LDPATH_armv7-unknown-none :=
CFG_RUN_armv7-unknown-none=$(2)
CFG_RUN_TARG_armv7-unknown-none=$(call CFG_RUN_armv7-unknown-none,,$(2))
RUSTC_FLAGS_armv7-unknown-none :=
RUSTC_CROSS_FLAGS_armv7-unknown-none :=
CFG_GNU_TRIPLE_armv7-unknown-none := armv7-unknown-none
