SET DEST_DIR=%1

robocopy vs2015-win64\src\kj\Debug %DEST_DIR%\bin\win64\Debug *.lib *.pdb
robocopy vs2015-win64\src\capnp\Debug %DEST_DIR%\bin\win64\Debug *.lib *.pdb
robocopy vs2015-win64\src\kj\Release %DEST_DIR%\bin\win64\Release *.lib *.pdb
robocopy vs2015-win64\src\capnp\Release %DEST_DIR%\bin\win64\Release *.lib *.pdb

robocopy vs2015-win64-staticcrt\src\kj\Debug %DEST_DIR%\bin\win64\Debug *.lib *.pdb
robocopy vs2015-win64-staticcrt\src\capnp\Debug %DEST_DIR%\bin\win64\Debug *.lib *.pdb
robocopy vs2015-win64-staticcrt\src\kj\Release %DEST_DIR%\bin\win64\Release *.lib *.pdb
robocopy vs2015-win64-staticcrt\src\capnp\Release %DEST_DIR%\bin\win64\Release *.lib *.pdb

robocopy vs2015-win32\src\kj\Debug %DEST_DIR%\bin\win32\Debug *.lib *.pdb
robocopy vs2015-win32\src\capnp\Debug %DEST_DIR%\bin\win32\Debug *.lib *.pdb
robocopy vs2015-win32\src\kj\Release %DEST_DIR%\bin\win32\Release *.lib *.pdb
robocopy vs2015-win32\src\capnp\Release %DEST_DIR%\bin\win32\Release *.lib *.pdb

robocopy vs2015-win32-staticcrt\src\kj\Debug %DEST_DIR%\bin\win32\Debug *.lib *.pdb
robocopy vs2015-win32-staticcrt\src\capnp\Debug %DEST_DIR%\bin\win32\Debug *.lib *.pdb
robocopy vs2015-win32-staticcrt\src\kj\Release %DEST_DIR%\bin\win32\Release *.lib *.pdb
robocopy vs2015-win32-staticcrt\src\capnp\Release %DEST_DIR%\bin\win32\Release *.lib *.pdb

robocopy vs2015-ps4\src\kj\Debug %DEST_DIR%\bin\ps4\Debug *.a
robocopy vs2015-ps4\src\capnp\Debug %DEST_DIR%\bin\ps4\Debug *.a
robocopy vs2015-ps4\src\kj\Release %DEST_DIR%\bin\ps4\Release *.a
robocopy vs2015-ps4\src\capnp\Release %DEST_DIR%\bin\ps4\Release *.a
