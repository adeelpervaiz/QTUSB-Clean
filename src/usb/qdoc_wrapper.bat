@echo off
SetLocal EnableDelayedExpansion
(set QT_VERSION=0.8.0)
(set QT_VER=0.8)
(set QT_VERSION_TAG=080)
(set QT_INSTALL_DOCS=C:/Qt/Docs/Qt-5.15.2)
(set BUILDDIR=D:/QtUsb/src/usb)
C:\Qt\5.15.2\msvc2019_64\bin\qdoc.exe %*
EndLocal
