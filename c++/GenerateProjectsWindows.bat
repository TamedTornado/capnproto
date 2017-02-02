rmdir /s /q vs2015-win32\
mkdir vs2015-win32\
pushd vs2015-win32\
cmake .. -G "Visual Studio 14 2015" -AWin32 -DCAPNP_LITE=1 -DEXTERNAL_CAPNP=1 -DBUILD_TESTING=OFF
popd
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%


rmdir /s /q vs2015-win64\
mkdir vs2015-win64\
pushd vs2015-win64\
cmake .. -G "Visual Studio 14 2015" -Ax64 -DCAPNP_LITE=1 -DEXTERNAL_CAPNP=1 -DBUILD_TESTING=OFF
popd
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

rmdir /s /q vs2015-win32-staticcrt\
mkdir vs2015-win32-staticcrt\
pushd vs2015-win32-staticcrt\
cmake .. -G "Visual Studio 14 2015" -AWin32 -DCAPNP_LITE=1 -DEXTERNAL_CAPNP=1 -DBUILD_TESTING=OFF -DSTATIC_WINCRT=ON
popd
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

rmdir /s /q vs2015-win64-staticcrt\
mkdir vs2015-win64-staticcrt\
pushd vs2015-win64-staticcrt\
cmake .. -G "Visual Studio 14 2015" -Ax64 -DCAPNP_LITE=1 -DEXTERNAL_CAPNP=1 -DBUILD_TESTING=OFF -DSTATIC_WINCRT=ON
popd
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

