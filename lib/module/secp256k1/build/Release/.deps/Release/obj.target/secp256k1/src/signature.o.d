cmd_Release/obj.target/secp256k1/src/signature.o := c++ '-DNODE_GYP_MODULE_NAME=secp256k1' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DENABLE_MODULE_RECOVERY=1' '-DUSE_NUM_NONE=1' '-DUSE_FIELD_INV_BUILTIN=1' '-DUSE_SCALAR_INV_BUILTIN=1' '-DHAVE___INT128=1' '-DUSE_ASM_X86_64=1' '-DUSE_FIELD_5X52=1' '-DUSE_FIELD_5X52_INT128=1' '-DUSE_SCALAR_4X64=1' '-DBUILDING_NODE_EXTENSION' -I/Users/yhjack/.node-gyp/8.0.0/include/node -I/Users/yhjack/.node-gyp/8.0.0/src -I/Users/yhjack/.node-gyp/8.0.0/deps/openssl/config -I/Users/yhjack/.node-gyp/8.0.0/deps/openssl/openssl/include -I/Users/yhjack/.node-gyp/8.0.0/deps/uv/include -I/Users/yhjack/.node-gyp/8.0.0/deps/zlib -I/Users/yhjack/.node-gyp/8.0.0/deps/v8/include -I/usr/local/include -I../src/secp256k1-src -I../src/secp256k1-src/contrib -I../src/secp256k1-src/include -I../src/secp256k1-src/src -I../node_modules/nan  -Os -gdwarf-2 -mmacosx-version-min=10.7 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++0x -stdlib=libc++ -fno-rtti -fno-exceptions -fno-threadsafe-statics -stdlib=libc++ -MMD -MF ./Release/.deps/Release/obj.target/secp256k1/src/signature.o.d.raw   -c -o Release/obj.target/secp256k1/src/signature.o ../src/signature.cc
Release/obj.target/secp256k1/src/signature.o: ../src/signature.cc \
  /Users/yhjack/.node-gyp/8.0.0/include/node/node.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/v8.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/v8-version.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/v8config.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/node_version.h \
  ../node_modules/nan/nan.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/uv.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/uv-errno.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/uv-version.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/uv-unix.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/uv-threadpool.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/uv-darwin.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/pthread-barrier.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/node_buffer.h \
  /Users/yhjack/.node-gyp/8.0.0/include/node/node_object_wrap.h \
  ../node_modules/nan/nan_callbacks.h \
  ../node_modules/nan/nan_callbacks_12_inl.h \
  ../node_modules/nan/nan_maybe_43_inl.h \
  ../node_modules/nan/nan_converters.h \
  ../node_modules/nan/nan_converters_43_inl.h \
  ../node_modules/nan/nan_new.h \
  ../node_modules/nan/nan_implementation_12_inl.h \
  ../node_modules/nan/nan_persistent_12_inl.h \
  ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
  ../node_modules/nan/nan_private.h \
  ../node_modules/nan/nan_typedarray_contents.h \
  ../node_modules/nan/nan_json.h \
  ../src/secp256k1-src/include/secp256k1.h \
  ../src/secp256k1-src/contrib/lax_der_parsing.h ../src/messages.h \
  ../src/util.h
../src/signature.cc:
/Users/yhjack/.node-gyp/8.0.0/include/node/node.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/v8.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/v8-version.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/v8config.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/node_version.h:
../node_modules/nan/nan.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/uv.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/uv-errno.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/uv-version.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/uv-unix.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/uv-threadpool.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/uv-darwin.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/pthread-barrier.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/node_buffer.h:
/Users/yhjack/.node-gyp/8.0.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../src/secp256k1-src/include/secp256k1.h:
../src/secp256k1-src/contrib/lax_der_parsing.h:
../src/messages.h:
../src/util.h:
