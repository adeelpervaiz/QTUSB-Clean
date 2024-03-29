#############################################################################
# Makefile for building: QtUsb
# Generated by qmake (3.1) (Qt 5.15.2)
# Project:  QtUsb.pro
# Template: subdirs
# Command: C:\Qt\5.15.2\msvc2019_64\bin\qmake.exe -o Makefile QtUsb.pro "CONFIG+=qtusb-static"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: make_first
QMAKE         = C:\Qt\5.15.2\msvc2019_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\Qt\5.15.2\msvc2019_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\Qt\5.15.2\msvc2019_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		sub-src \
		sub-examples \
		sub-tests


sub-src-qmake_all:  FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	cd src\ && $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static"
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && $(MAKE) -f Makefile qmake_all
sub-src: $(MAKEFILE) FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile
sub-src-make_first: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile 
sub-src-all: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile all
sub-src-clean: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile clean
sub-src-distclean: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile distclean
sub-src-install_subtargets: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile install
sub-src-uninstall_subtargets: FORCE
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile uninstall
sub-examples-qmake_all: sub-src-qmake_all FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	cd examples\ && $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static"
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && $(MAKE) -f Makefile qmake_all
sub-examples: $(MAKEFILE) sub-src FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile
sub-examples-make_first: sub-src-make_first FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile 
sub-examples-all: sub-src-all FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile all
sub-examples-clean: sub-src-clean FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile clean
sub-examples-distclean: sub-src-distclean FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile distclean
sub-examples-install_subtargets: sub-src-install_subtargets FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile install
sub-examples-uninstall_subtargets: sub-src-uninstall_subtargets FORCE
	@if not exist examples\ mkdir examples\ & if not exist examples\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd examples\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\examples\examples.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile uninstall
sub-tests-qmake_all: sub-src-qmake_all FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	cd tests\ && $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static"
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && $(MAKE) -f Makefile qmake_all
sub-tests: $(MAKEFILE) sub-src FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile
sub-tests-make_first: sub-src-make_first FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile 
sub-tests-all: sub-src-all FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile all
sub-tests-clean: sub-src-clean FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile clean
sub-tests-distclean: sub-src-distclean FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile distclean
sub-tests-install_subtargets: sub-src-install_subtargets FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile install
sub-tests-uninstall_subtargets: sub-src-uninstall_subtargets FORCE
	@if not exist tests\ mkdir tests\ & if not exist tests\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd tests\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\tests\tests.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile uninstall

Makefile: QtUsb.pro .qmake.conf .qmake.cache C:\Qt\5.15.2\msvc2019_64\mkspecs\win32-msvc\qmake.conf C:\Qt\5.15.2\msvc2019_64\mkspecs\features\spec_pre.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\common\angle.conf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\common\windows-desktop.conf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\win32\windows_vulkan_sdk.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\common\windows-vulkan.conf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\common\msvc-desktop.conf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\qconfig.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3danimation.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3danimation_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dcore.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dcore_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dextras.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dextras_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dinput.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dinput_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dlogic.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dlogic_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquick.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquick_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickanimation.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickanimation_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickextras.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickextras_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickinput.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickinput_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickrender.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickrender_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickscene2d.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickscene2d_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3drender.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3drender_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_accessibility_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axbase.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axbase_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axcontainer.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axserver.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axserver_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_bluetooth.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_concurrent.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_core.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_core_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_dbus.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_dbus_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_designer.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_designer_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_edid_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_egl_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_fb_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gamepad.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gamepad_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gui.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gui_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_help.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_help_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_location.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_location_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimedia.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_network.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_network_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_nfc.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_nfc_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_opengl.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_opengl_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_openglextensions.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_packetprotocol_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioning.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioning_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioningquick.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioningquick_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_printsupport.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qml.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qml_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmldebug_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmltest.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quick.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quick_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickshapes_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_remoteobjects.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_remoteobjects_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_repparser.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_repparser_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_scxml.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_scxml_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sensors.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sensors_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialbus.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialbus_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialport.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialport_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sql.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sql_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_svg.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_svg_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_testlib.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_testlib_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_texttospeech.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_texttospeech_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_theme_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_uiplugin.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_uitools.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_uitools_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_usb.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_usb_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_vulkan_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webchannel.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webchannel_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_websockets.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_websockets_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webview.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webview_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_widgets.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_widgets_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_windowsuiautomation_support_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_winextras.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_winextras_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xml.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xml_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_zlib_private.pri \
		mkspecs\modules-inst\qt_lib_usb.pri \
		mkspecs\modules-inst\qt_lib_usb_private.pri \
		mkspecs\modules\qt_lib_usb.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_functions.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_config.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\win32-msvc\qmake.conf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\spec_post.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\qmodule.pri \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_prefix_build_check.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_build_config.prf \
		.qmake.conf \
		.qmake.cache \
		.qmake.stash \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\exclusive_builds.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\common\msvc-version.conf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\toolchain.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\default_pre.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\win32\default_pre.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\configure_base.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\configure.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_configure.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_parts.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\resolve_config.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\exclusive_builds_post.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\default_post.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\testcase.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\exceptions_off.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_example_installs.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\precompile_header.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\warn_on.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qmake_use.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\file_copies.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_build_extra.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_docs_targets.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\win32\windows.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\testcase_targets.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\yacc.prf \
		C:\Qt\5.15.2\msvc2019_64\mkspecs\features\lex.prf \
		QtUsb.pro
	$(QMAKE) -o Makefile QtUsb.pro "CONFIG+=qtusb-static"
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\spec_pre.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\common\angle.conf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\common\windows-desktop.conf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\win32\windows_vulkan_sdk.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\common\windows-vulkan.conf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\common\msvc-desktop.conf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\qconfig.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3danimation.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3danimation_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dcore.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dcore_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dextras.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dextras_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dinput.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dinput_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dlogic.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dlogic_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquick.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquick_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickanimation.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickanimation_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickextras.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickextras_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickinput.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickinput_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickrender.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickrender_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickscene2d.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3dquickscene2d_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3drender.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_3drender_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_accessibility_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axbase.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axbase_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axcontainer.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axserver.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_axserver_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_bluetooth.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_concurrent.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_concurrent_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_core.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_core_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_dbus.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_dbus_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_designer.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_designer_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_edid_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_egl_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_fb_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gamepad.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gamepad_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gui.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_gui_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_help.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_help_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_location.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_location_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimedia.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimedia_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_network.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_network_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_nfc.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_nfc_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_opengl.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_opengl_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_openglextensions.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_packetprotocol_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioning.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioning_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioningquick.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_positioningquick_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_printsupport.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_printsupport_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qml.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qml_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmldebug_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlmodels_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmltest.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmltest_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qmlworkerscript_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quick.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quick_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickshapes_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_remoteobjects.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_remoteobjects_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_repparser.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_repparser_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_scxml.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_scxml_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sensors.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sensors_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialbus.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialbus_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialport.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_serialport_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sql.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_sql_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_svg.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_svg_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_testlib.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_testlib_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_texttospeech.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_texttospeech_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_theme_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_uiplugin.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_uitools.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_uitools_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_usb.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_usb_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_vulkan_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webchannel.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webchannel_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_websockets.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_websockets_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webview.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_webview_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_widgets.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_widgets_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_windowsuiautomation_support_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_winextras.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_winextras_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xml.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xml_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\modules\qt_lib_zlib_private.pri:
mkspecs\modules-inst\qt_lib_usb.pri:
mkspecs\modules-inst\qt_lib_usb_private.pri:
mkspecs\modules\qt_lib_usb.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_functions.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_config.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\win32-msvc\qmake.conf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\spec_post.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\qmodule.pri:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_prefix_build_check.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_build_config.prf:
.qmake.conf:
.qmake.cache:
.qmake.stash:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\exclusive_builds.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\common\msvc-version.conf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\toolchain.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\default_pre.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\win32\default_pre.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\configure_base.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\configure.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_configure.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_parts.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\resolve_config.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\exclusive_builds_post.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\default_post.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\testcase.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\exceptions_off.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_example_installs.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\precompile_header.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\warn_on.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qmake_use.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\file_copies.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_build_extra.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\qt_docs_targets.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\win32\windows.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\testcase_targets.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\yacc.prf:
C:\Qt\5.15.2\msvc2019_64\mkspecs\features\lex.prf:
QtUsb.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile QtUsb.pro "CONFIG+=qtusb-static"

qmake_all: sub-src-qmake_all sub-examples-qmake_all sub-tests-qmake_all FORCE

make_first: sub-src-make_first  FORCE
all: sub-src-all sub-examples-all sub-tests-all  FORCE
clean: sub-src-clean sub-examples-clean sub-tests-clean  FORCE
distclean: sub-src-distclean sub-examples-distclean sub-tests-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.cache config.cache config.log mkspecs\modules\*.pri mkspecs\modules-inst\*.pri .qmake.stash
install_subtargets: sub-src-install_subtargets FORCE
uninstall_subtargets: sub-src-uninstall_subtargets FORCE

sub-src-debug:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile debug
debug: sub-src-debug

sub-src-release:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile release
release: sub-src-release

html_docs:
	$(MAKE) -f $(MAKEFILE) prepare_docs && $(MAKE) -f $(MAKEFILE) generate_docs

docs:
	$(MAKE) -f $(MAKEFILE) html_docs && $(MAKE) -f $(MAKEFILE) qch_docs

sub-src-install_html_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile install_html_docs
install_html_docs: sub-src-install_html_docs

sub-src-uninstall_html_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile uninstall_html_docs
uninstall_html_docs: sub-src-uninstall_html_docs

sub-src-install_qch_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile install_qch_docs
install_qch_docs: sub-src-install_qch_docs

sub-src-uninstall_qch_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile uninstall_qch_docs
uninstall_qch_docs: sub-src-uninstall_qch_docs

sub-src-install_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile install_docs
install_docs: sub-src-install_docs

sub-src-uninstall_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile uninstall_docs
uninstall_docs: sub-src-uninstall_docs

sub-src-qch_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile qch_docs
qch_docs: sub-src-qch_docs

sub-src-prepare_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile prepare_docs
prepare_docs: sub-src-prepare_docs

sub-src-generate_docs:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile generate_docs
generate_docs: sub-src-generate_docs

sub-src-check:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile check
check: sub-src-check

sub-src-benchmark:
	@if not exist src\ mkdir src\ & if not exist src\ exit 1
	@set MAKEFLAGS=$(MAKEFLAGS)
	cd src\ && ( if not exist Makefile $(QMAKE) -o Makefile D:\QtUsb\src\src.pro "CONFIG+=qtusb-static" ) && $(MAKE) -f Makefile benchmark
benchmark: sub-src-benchmark
install:install_subtargets  FORCE

uninstall: uninstall_subtargets FORCE

FORCE:

