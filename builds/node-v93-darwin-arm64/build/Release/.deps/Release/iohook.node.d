cmd_Release/iohook.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.13 -arch arm64 -L./Release -stdlib=libc++  -o Release/iohook.node Release/obj.target/iohook/src/iohook.o Release/uiohook.dylib -Wl,-rpath,@executable_path/. -Wl,-rpath,@loader_path/. -Wl,-rpath,/Users/murat/Temp/iohook/build/Release/ -framework IOKit -framework Carbon -framework ApplicationServices -lobjc
