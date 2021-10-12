# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := mkcodecache
DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DNODE_WANT_INTERNALS=1' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DNODE_HAVE_I18N_SUPPORT=1' \
	'-DNODE_HAVE_SMALL_ICU=1' \
	'-DNODE_PLATFORM="darwin"' \
	'-DHAVE_OPENSSL=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=1' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DHTTP_PARSER_STRICT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNGHTTP2_STATICLIB' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Werror=undefined-inline \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++1y \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I$(srcdir)/src \
	-I$(srcdir)/tools/msvs/genfiles \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/http_parser \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include

DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DNODE_WANT_INTERNALS=1' \
	'-D__POSIX__' \
	'-DNODE_USE_V8_PLATFORM=1' \
	'-DNODE_HAVE_I18N_SUPPORT=1' \
	'-DNODE_HAVE_SMALL_ICU=1' \
	'-DNODE_PLATFORM="darwin"' \
	'-DHAVE_OPENSSL=1' \
	'-DUCONFIG_NO_SERVICE=1' \
	'-DU_ENABLE_DYLOAD=0' \
	'-DU_STATIC_IMPLEMENTATION=1' \
	'-DU_HAVE_STD_STRING=1' \
	'-DUCONFIG_NO_BREAK_ITERATION=0' \
	'-DHTTP_PARSER_STRICT=0' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNGHTTP2_STATICLIB'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Werror=undefined-inline \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++1y \
	-stdlib=libc++ \
	-fno-rtti \
	-fno-exceptions \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I$(srcdir)/src \
	-I$(srcdir)/tools/msvs/genfiles \
	-I$(srcdir)/deps/v8/include \
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/uv/include \
	-I$(srcdir)/deps/histogram/src \
	-I$(srcdir)/deps/icu-small/source/i18n \
	-I$(srcdir)/deps/icu-small/source/common \
	-I$(srcdir)/deps/zlib \
	-I$(srcdir)/deps/http_parser \
	-I$(srcdir)/deps/llhttp/include \
	-I$(srcdir)/deps/nghttp2/lib/includes \
	-I$(srcdir)/deps/brotli/c/include \
	-I$(srcdir)/deps/openssl/openssl/include

OBJS := \
	$(obj).target/$(TARGET)/src/node_snapshot_stub.o \
	$(obj).target/$(TARGET)/src/node_code_cache_stub.o \
	$(obj).target/$(TARGET)/tools/code_cache/mkcodecache.o \
	$(obj).target/$(TARGET)/tools/code_cache/cache_builder.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/libnode.a $(builddir)/libhistogram.a $(obj).target/tools/v8_gypfiles/v8_maybe_snapshot.stamp $(builddir)/libv8_libplatform.a $(builddir)/libicui18n.a $(obj).target/tools/icu/icuuc.stamp $(builddir)/libzlib.a $(builddir)/libhttp_parser.a $(builddir)/libllhttp.a $(builddir)/libcares.a $(builddir)/libuv.a $(builddir)/libnghttp2.a $(builddir)/libbrotli.a $(builddir)/libopenssl.a $(builddir)/openssl-cli $(obj).target/node_dtrace_header.stamp $(obj).target/specialize_node_d.stamp $(obj).target/tools/v8_gypfiles/v8_base.stamp $(builddir)/libv8_base_without_compiler.a $(obj).target/tools/v8_gypfiles/torque_generated_definitions.stamp $(obj).target/tools/v8_gypfiles/generate_bytecode_builtins_list.stamp $(obj).target/tools/v8_gypfiles/run_torque.stamp $(obj).target/tools/v8_gypfiles/v8_maybe_icu.stamp $(builddir)/libicuucx.a $(obj).target/tools/icu/icu_implementation.stamp $(obj).target/tools/icu/icu_uconfig.stamp $(obj).target/tools/icu/icu_uconfig_target.stamp $(builddir)/libicudata.a $(builddir)/libicustubdata.a $(obj).target/tools/v8_gypfiles/v8_headers.stamp $(obj).target/tools/v8_gypfiles/v8_version.stamp $(builddir)/libv8_libbase.a $(builddir)/libv8_libsampler.a $(obj).target/tools/v8_gypfiles/v8_shared_internal_headers.stamp $(obj).target/tools/v8_gypfiles/run_gen-regexp-special-case.stamp $(obj).target/tools/v8_gypfiles/postmortem-metadata.stamp $(builddir)/libv8_compiler.a $(builddir)/libv8_snapshot.a $(obj).target/tools/v8_gypfiles/v8_compiler_for_mksnapshot.stamp $(builddir)/libv8_initializers.a $(obj).target/tools/v8_gypfiles/torque_generated_initializers.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))
$(OBJS): GYP_OBJCFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE)) $(CFLAGS_OBJC_$(BUILDTYPE))
$(OBJS): GYP_OBJCXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE)) $(CFLAGS_OBJCC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-force_load,$(builddir)/libzlib.a \
	-Wl,-force_load,$(builddir)/libuv.a \
	-Wl,-force_load,$(builddir)/libv8_snapshot.a \
	-Wl,-force_load,$(builddir)/libopenssl.a \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Debug := \
	-Wl,-force_load,$(builddir)/libzlib.a \
	-Wl,-force_load,$(builddir)/libuv.a \
	-Wl,-force_load,$(builddir)/libv8_snapshot.a \
	-Wl,-force_load,$(builddir)/libopenssl.a \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LDFLAGS_Release := \
	-Wl,-force_load,$(builddir)/libzlib.a \
	-Wl,-force_load,$(builddir)/libuv.a \
	-Wl,-force_load,$(builddir)/libv8_snapshot.a \
	-Wl,-force_load,$(builddir)/libopenssl.a \
	-Wl,-no_pie \
	-Wl,-search_paths_first \
	-mmacosx-version-min=10.10 \
	-arch x86_64 \
	-L$(builddir) \
	-stdlib=libc++

LIBTOOLFLAGS_Release := \
	-Wl,-force_load,$(builddir)/libzlib.a \
	-Wl,-force_load,$(builddir)/libuv.a \
	-Wl,-force_load,$(builddir)/libv8_snapshot.a \
	-Wl,-force_load,$(builddir)/libopenssl.a \
	-Wl,-no_pie \
	-Wl,-search_paths_first

LIBS := \
	-framework CoreFoundation \
	-lm

$(builddir)/mkcodecache: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/mkcodecache: LIBS := $(LIBS)
$(builddir)/mkcodecache: GYP_LIBTOOLFLAGS := $(LIBTOOLFLAGS_$(BUILDTYPE))
$(builddir)/mkcodecache: LD_INPUTS := $(OBJS) $(builddir)/libnode.a $(builddir)/libhistogram.a $(builddir)/libv8_libplatform.a $(builddir)/libicui18n.a $(builddir)/libzlib.a $(builddir)/libhttp_parser.a $(builddir)/libllhttp.a $(builddir)/libcares.a $(builddir)/libuv.a $(builddir)/libnghttp2.a $(builddir)/libbrotli.a $(builddir)/libopenssl.a $(builddir)/libv8_base_without_compiler.a $(builddir)/libicuucx.a $(builddir)/libicudata.a $(builddir)/libicustubdata.a $(builddir)/libv8_libbase.a $(builddir)/libv8_libsampler.a $(builddir)/libv8_compiler.a $(builddir)/libv8_snapshot.a $(builddir)/libv8_initializers.a
$(builddir)/mkcodecache: TOOLSET := $(TOOLSET)
$(builddir)/mkcodecache: $(OBJS) $(builddir)/libnode.a $(builddir)/libhistogram.a $(builddir)/libv8_libplatform.a $(builddir)/libicui18n.a $(builddir)/libzlib.a $(builddir)/libhttp_parser.a $(builddir)/libllhttp.a $(builddir)/libcares.a $(builddir)/libuv.a $(builddir)/libnghttp2.a $(builddir)/libbrotli.a $(builddir)/libopenssl.a $(builddir)/libv8_base_without_compiler.a $(builddir)/libicuucx.a $(builddir)/libicudata.a $(builddir)/libicustubdata.a $(builddir)/libv8_libbase.a $(builddir)/libv8_libsampler.a $(builddir)/libv8_compiler.a $(builddir)/libv8_snapshot.a $(builddir)/libv8_initializers.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/mkcodecache
# Add target alias
.PHONY: mkcodecache
mkcodecache: $(builddir)/mkcodecache

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/mkcodecache

