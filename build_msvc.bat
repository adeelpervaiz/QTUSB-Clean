@echo off
setlocal

IF "%1"=="" (
  echo "Missing MSVC version [2017|2019]"
  pause
  exit /b 1c
)

IF "%2"=="" (
  echo "Missing architecture [x86|x64]"
  pause
  exit /b 1c
)

IF "%3"=="" (
  echo "Missing lib type [module|static]"
  pause
  exit /b 1c
)

IF "%4"=="" (
  echo "Missing QT path ie: C:\Qt\5.14.1\msvc2017"
  pause
  exit /b 1c
)


SET MSVC=%1
SET ARCH=%2
SET LIBTYPE=%3
SET QTDIR=%4

SET BUILDTOOL=jom
SET vcarch=%ARCH%
SET usbarch=%ARCH%
IF "%ARCH%" == "x64" SET vcarch=amd64
IF "%ARCH%" == "x86" SET usbarch=Win32
SET PROJDIR=%CD%
SET BUILDDIR=C:\Users\adeel\Documents\qtusb-build
SET INSTALLPATH=""

IF NOT "%5"=="" (
  SET BUILDDIR=%5
)

IF NOT "%6"=="" (
  SET INSTALLPATH=%6
)

SET STATIC=""
IF "%LIBTYPE%" == "static" SET STATIC="CONFIG+=qtusb-static"

CALL "C:\Program Files (x86)\Microsoft Visual Studio\2019\Buildtools\VC\Auxiliary\Build\vcvarsall.bat" %vcarch%

SET PATH=%QTDIR%\bin;C:\Qt\Tools\QtCreator\bin;%PATH%

WHERE /Q jom
IF %errorlevel% NEQ 0 SET BUILDTOOL=nmake


echo %BUILDDIR% %PROJDIR%

RMDIR /S /Q %BUILDDIR%
MKDIR %BUILDDIR%
CD %BUILDDIR%
%QTDIR%\bin\qmake.exe %STATIC% %PROJDIR%

IF NOT "%INSTALLPATH%"=="" (
  %BUILDTOOL% INSTALL_ROOT=%INSTALLPATH% install
  %BUILDTOOL% INSTALL_ROOT=%INSTALLPATH% docs install_docs
) ELSE (
  %BUILDTOOL% install docs install_docs
)
if %errorlevel% NEQ 0 EXIT /b %errorlevel%

%BUILDTOOL% sub-tests
cd tests
%BUILDTOOL% /I check TESTARGS="-o xunit.xml,xunitxml"
if %errorlevel% NEQ 0 EXIT /b %errorlevel%

endlocal
