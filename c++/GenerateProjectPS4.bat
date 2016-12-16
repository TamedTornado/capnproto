rmdir /s /q vs2015-ps4\
mkdir vs2015-ps4\
pushd vs2015-ps4\
cmake .. -G "Visual Studio 14 2015" -DCAPNP_LITE=1 -DBUILD_TESTING=OFF -DTARGET_BUILD_PLATFORM=PS4 -DPX_OUTPUT_DIR=lib\PS4\VS2013\ -DCMAKE_TOOLCHAIN_FILE="D:\Projects\DepsRoot\CMakeModules\1.0\ps4\PS4Toolchain.txt" -DCMAKE_GENERATOR_PLATFORM=ORBIS
popd