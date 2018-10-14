mkdir build
cd build
cmake -DUSE_AVX_INSTRUCTIONS=1 ..
cmake --build ..

cmake -G "Visual Studio 14 2015 Win64" -T host=x64 ..
