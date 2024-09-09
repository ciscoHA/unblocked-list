@echo off
echo ---------------------------------------
echo sock.vxd install script by Simon Howard
echo ---------------------------------------
echo.
if "%1"=="" goto noargs
goto args

:noargs
set INSTDIR=%WINDIR%
if "%WINDIR%"=="" set INSTDIR c:\windows
goto install

:args
set INSTDIR=%1
goto install

:install
if not exist %INSTDIR%\*.* goto notfound
echo using %INSTDIR%

echo.
echo installing sock.vxd
echo.
copy sock.vxd %INSTDIR%\system
echo done.
echo.
echo SMMU networking should now work with winsock 2.

goto end

:notfound
echo %INSTDIR% not found!
echo.
echo you must specify the location of your windows directory:
echo eg. winsock c:\win95
goto end

:end
set INSTDIR=
