SET CMAKE_MODULE_PATH=%PM_PACKAGES_ROOT%\CMakeModules\1.0.5

rmdir /s /q vs2015-xboxone\
mkdir vs2015-xboxone\
pushd vs2015-xboxone\
cmake .. -G "Visual Studio 14 2015" -DCAPNP_LITE=1 -DBUILD_TESTING=OFF -DTARGET_BUILD_PLATFORM=XboxOne -DCMAKE_GENERATOR_PLATFORM=Durango -DCMAKE_TOOLCHAIN_FILE="%CMAKE_MODULE_PATH%\xboxone\XboxOneToolchain.txt"
popd

rem: -DMSVC=1