cmake --build vs2015-win32\ --config Debug --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win32\ --config Release --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win32-staticcrt\ --config Debug --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win32-staticcrt\ --config Release --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win64\ --config Debug --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win64\ --config Release --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win64-staticcrt\ --config Debug --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-win64-staticcrt\ --config Release --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-ps4\ --config Debug --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

cmake --build vs2015-ps4\ --config Release --clean-first
if %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%

REM cmake --build vs2015-xboxone\ --config Debug --clean-first
REM cmake --build vs2015-xboxone\ --config Release --clean-first
