cmd_Release/array.node := ./gyp-mac-tool flock ./Release/linker.lock c++ -shared -Wl,-search_paths_first -mmacosx-version-min=10.5 -arch x86_64 -L./Release -install_name @rpath/array.node  -o Release/array.node Release/obj.target/array/array.o -undefined dynamic_lookup