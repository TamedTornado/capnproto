rmdir /s /q vs2015-win32\
mkdir vs2015-win32\
pushd vs2015-win32\
cmake .. -G "Visual Studio 14 2015" -AWin32 -DCAPNP_LITE=1 -DEXTERNAL_CAPNP=1 -DBUILD_TESTING=OFF
popd

rmdir /s /q vs2015-win64\
mkdir vs2015-win64\
pushd vs2015-win64\
cmake .. -G "Visual Studio 14 2015" -Ax64 -DCAPNP_LITE=1 -DEXTERNAL_CAPNP=1 -DBUILD_TESTING=OFF
popd
