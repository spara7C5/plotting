#############################################################################
# Makefile for building: plots
# Generated by qmake (3.1) (Qt 5.10.0)
# Project:  plots.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile plots.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_DEPRECATED_WARNINGS -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_GUI_LIB -DQT_CORE_LIB
CFLAGS        = -pipe -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -fno-plt -Wall -W -D_REENTRANT -fPIC $(DEFINES)
CXXFLAGS      = -pipe -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -fno-plt -Wall -W -D_REENTRANT -fPIC $(DEFINES)
INCPATH       = -I. -I/usr/local/qwt-6.1.3/include -isystem /usr/include/qt -isystem /usr/include/qt/QtWidgets -isystem /usr/include/qt/QtGui -isystem /usr/include/qt/QtCore -I. -isystem /usr/include/libdrm -I/usr/lib/qt/mkspecs/linux-g++
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
QINSTALL      = /usr/bin/qmake -install qinstall
QINSTALL_PROGRAM = /usr/bin/qmake -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = plots1.0.0
DISTDIR = /home/stefano/Develop/C++/plots/.tmp/plots1.0.0
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-O1,--sort-common,--as-needed,-z,relro,-z,now
LIBS          = $(SUBLIBS) -L /usr/local/qwt-6.1.3/lib/ -lqwt -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread 
AR            = ar cqs
RANLIB        = 
SED           = sed
STRIP         = strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		MyPlot.cpp \
		MyWid.cpp moc_MyPlot.cpp \
		moc_MyWid.cpp
OBJECTS       = main.o \
		MyPlot.o \
		MyWid.o \
		moc_MyPlot.o \
		moc_MyWid.o
DIST          = /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		plots.pro MyPlot.h \
		MyWid.h main.cpp \
		MyPlot.cpp \
		MyWid.cpp
QMAKE_TARGET  = plots
DESTDIR       = 
TARGET        = plots


first: all
####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: plots.pro /usr/lib/qt/mkspecs/linux-g++/qmake.conf /usr/lib/qt/mkspecs/features/spec_pre.prf \
		/usr/lib/qt/mkspecs/common/unix.conf \
		/usr/lib/qt/mkspecs/common/linux.conf \
		/usr/lib/qt/mkspecs/common/sanitize.conf \
		/usr/lib/qt/mkspecs/common/gcc-base.conf \
		/usr/lib/qt/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/qt/mkspecs/common/g++-base.conf \
		/usr/lib/qt/mkspecs/common/g++-unix.conf \
		/usr/lib/qt/mkspecs/qconfig.pri \
		/usr/lib/qt/mkspecs/modules/qt_Attica.pri \
		/usr/lib/qt/mkspecs/modules/qt_KArchive.pri \
		/usr/lib/qt/mkspecs/modules/qt_KAuth.pri \
		/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KCrash.pri \
		/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri \
		/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KI18n.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri \
		/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri \
		/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri \
		/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri \
		/usr/lib/qt/mkspecs/modules/qt_KParts.pri \
		/usr/lib/qt/mkspecs/modules/qt_KService.pri \
		/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWallet.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri \
		/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri \
		/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri \
		/usr/lib/qt/mkspecs/modules/qt_Solid.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri \
		/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri \
		/usr/lib/qt/mkspecs/features/qt_functions.prf \
		/usr/lib/qt/mkspecs/features/qt_config.prf \
		/usr/lib/qt/mkspecs/linux-g++/qmake.conf \
		/usr/lib/qt/mkspecs/features/spec_post.prf \
		.qmake.stash \
		/usr/lib/qt/mkspecs/features/exclusive_builds.prf \
		/usr/lib/qt/mkspecs/features/toolchain.prf \
		/usr/lib/qt/mkspecs/features/default_pre.prf \
		/usr/lib/qt/mkspecs/features/resolve_config.prf \
		/usr/lib/qt/mkspecs/features/default_post.prf \
		/usr/lib/qt/mkspecs/features/warn_on.prf \
		/usr/lib/qt/mkspecs/features/qt.prf \
		/usr/lib/qt/mkspecs/features/resources.prf \
		/usr/lib/qt/mkspecs/features/moc.prf \
		/usr/lib/qt/mkspecs/features/unix/opengl.prf \
		/usr/lib/qt/mkspecs/features/uic.prf \
		/usr/lib/qt/mkspecs/features/unix/thread.prf \
		/usr/lib/qt/mkspecs/features/qmake_use.prf \
		/usr/lib/qt/mkspecs/features/file_copies.prf \
		/usr/lib/qt/mkspecs/features/testcase_targets.prf \
		/usr/lib/qt/mkspecs/features/exceptions.prf \
		/usr/lib/qt/mkspecs/features/yacc.prf \
		/usr/lib/qt/mkspecs/features/lex.prf \
		plots.pro \
		/usr/lib/libQt5Widgets.prl \
		/usr/lib/libQt5Gui.prl \
		/usr/lib/libQt5Core.prl
	$(QMAKE) -o Makefile plots.pro
/usr/lib/qt/mkspecs/features/spec_pre.prf:
/usr/lib/qt/mkspecs/common/unix.conf:
/usr/lib/qt/mkspecs/common/linux.conf:
/usr/lib/qt/mkspecs/common/sanitize.conf:
/usr/lib/qt/mkspecs/common/gcc-base.conf:
/usr/lib/qt/mkspecs/common/gcc-base-unix.conf:
/usr/lib/qt/mkspecs/common/g++-base.conf:
/usr/lib/qt/mkspecs/common/g++-unix.conf:
/usr/lib/qt/mkspecs/qconfig.pri:
/usr/lib/qt/mkspecs/modules/qt_Attica.pri:
/usr/lib/qt/mkspecs/modules/qt_KArchive.pri:
/usr/lib/qt/mkspecs/modules/qt_KAuth.pri:
/usr/lib/qt/mkspecs/modules/qt_KBookmarks.pri:
/usr/lib/qt/mkspecs/modules/qt_KCodecs.pri:
/usr/lib/qt/mkspecs/modules/qt_KCompletion.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KConfigWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KCoreAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KCrash.pri:
/usr/lib/qt/mkspecs/modules/qt_KDBusAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KEmoticons.pri:
/usr/lib/qt/mkspecs/modules/qt_KGlobalAccel.pri:
/usr/lib/qt/mkspecs/modules/qt_KGuiAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KI18n.pri:
/usr/lib/qt/mkspecs/modules/qt_KIconThemes.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOCore.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOFileWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOGui.pri:
/usr/lib/qt/mkspecs/modules/qt_KIOWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemModels.pri:
/usr/lib/qt/mkspecs/modules/qt_KItemViews.pri:
/usr/lib/qt/mkspecs/modules/qt_KJobWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KNotifications.pri:
/usr/lib/qt/mkspecs/modules/qt_KNTLM.pri:
/usr/lib/qt/mkspecs/modules/qt_KParts.pri:
/usr/lib/qt/mkspecs/modules/qt_KService.pri:
/usr/lib/qt/mkspecs/modules/qt_KTextWidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_KUnitConversion.pri:
/usr/lib/qt/mkspecs/modules/qt_KWallet.pri:
/usr/lib/qt/mkspecs/modules/qt_KWidgetsAddons.pri:
/usr/lib/qt/mkspecs/modules/qt_KWindowSystem.pri:
/usr/lib/qt/mkspecs/modules/qt_KXmlGui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_accessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designer_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_designercomponents_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_edid_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_egl_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfs_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eglfsdeviceintegration_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fb_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_glx_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_help_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_input_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_kms_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_linuxaccessibility_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimedia_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediagsttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_packetprotocol_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldebug_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmldevtools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qmltest_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quick_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickparticles_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_quickwidgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_script_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_scripttools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_service_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_svg_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_texttospeech_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_theme_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uiplugin.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_uitools_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_vulkan_support_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_x11extras_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xcb_qpa_lib_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/qt/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
/usr/lib/qt/mkspecs/modules/qt_phonon4qt5.pri:
/usr/lib/qt/mkspecs/modules/qt_Solid.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetCore.pri:
/usr/lib/qt/mkspecs/modules/qt_SonnetUi.pri:
/usr/lib/qt/mkspecs/features/qt_functions.prf:
/usr/lib/qt/mkspecs/features/qt_config.prf:
/usr/lib/qt/mkspecs/linux-g++/qmake.conf:
/usr/lib/qt/mkspecs/features/spec_post.prf:
.qmake.stash:
/usr/lib/qt/mkspecs/features/exclusive_builds.prf:
/usr/lib/qt/mkspecs/features/toolchain.prf:
/usr/lib/qt/mkspecs/features/default_pre.prf:
/usr/lib/qt/mkspecs/features/resolve_config.prf:
/usr/lib/qt/mkspecs/features/default_post.prf:
/usr/lib/qt/mkspecs/features/warn_on.prf:
/usr/lib/qt/mkspecs/features/qt.prf:
/usr/lib/qt/mkspecs/features/resources.prf:
/usr/lib/qt/mkspecs/features/moc.prf:
/usr/lib/qt/mkspecs/features/unix/opengl.prf:
/usr/lib/qt/mkspecs/features/uic.prf:
/usr/lib/qt/mkspecs/features/unix/thread.prf:
/usr/lib/qt/mkspecs/features/qmake_use.prf:
/usr/lib/qt/mkspecs/features/file_copies.prf:
/usr/lib/qt/mkspecs/features/testcase_targets.prf:
/usr/lib/qt/mkspecs/features/exceptions.prf:
/usr/lib/qt/mkspecs/features/yacc.prf:
/usr/lib/qt/mkspecs/features/lex.prf:
plots.pro:
/usr/lib/libQt5Widgets.prl:
/usr/lib/libQt5Gui.prl:
/usr/lib/libQt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile plots.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/
	$(COPY_FILE) --parents /usr/lib/qt/mkspecs/features/data/dummy.cpp $(DISTDIR)/
	$(COPY_FILE) --parents MyPlot.h MyWid.h $(DISTDIR)/
	$(COPY_FILE) --parents main.cpp MyPlot.cpp MyWid.cpp $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

mocclean: compiler_moc_header_clean compiler_moc_objc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_objc_header_make_all compiler_moc_source_make_all

check: first

benchmark: first

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_predefs_make_all: moc_predefs.h
compiler_moc_predefs_clean:
	-$(DEL_FILE) moc_predefs.h
moc_predefs.h: /usr/lib/qt/mkspecs/features/data/dummy.cpp
	g++ -pipe -O2 -march=x86-64 -mtune=generic -O2 -pipe -fstack-protector-strong -fno-plt -Wall -W -dM -E -o moc_predefs.h /usr/lib/qt/mkspecs/features/data/dummy.cpp

compiler_moc_header_make_all: moc_MyPlot.cpp moc_MyWid.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_MyPlot.cpp moc_MyWid.cpp
moc_MyPlot.cpp: /usr/local/qwt-6.1.3/include/qwt_plot.h \
		/usr/local/qwt-6.1.3/include/qwt_global.h \
		/usr/local/qwt-6.1.3/include/qwt_text.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_dict.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_item.h \
		/usr/local/qwt-6.1.3/include/qwt_legend_data.h \
		/usr/local/qwt-6.1.3/include/qwt_graphic.h \
		/usr/local/qwt-6.1.3/include/qwt_null_paintdevice.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_map.h \
		/usr/local/qwt-6.1.3/include/qwt_transform.h \
		/usr/local/qwt-6.1.3/include/qwt_interval.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_curve.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_seriesitem.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_div.h \
		/usr/local/qwt-6.1.3/include/qwt_series_data.h \
		/usr/local/qwt-6.1.3/include/qwt_samples.h \
		/usr/local/qwt-6.1.3/include/qwt_point_3d.h \
		/usr/local/qwt-6.1.3/include/qwt_point_polar.h \
		/usr/local/qwt-6.1.3/include/qwt_math.h \
		/usr/local/qwt-6.1.3/include/qwt_series_store.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_renderer.h \
		MyPlot.h \
		moc_predefs.h \
		/usr/bin/moc
	/usr/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/lib/qt/mkspecs/linux-g++ -I/home/stefano/Develop/C++/plots -I/usr/local/qwt-6.1.3/include -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtCore -I/usr/include/c++/7.2.1 -I/usr/include/c++/7.2.1/x86_64-pc-linux-gnu -I/usr/include/c++/7.2.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/7.2.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/7.2.1/include-fixed -I/usr/include MyPlot.h -o moc_MyPlot.cpp

moc_MyWid.cpp: MyPlot.h \
		/usr/local/qwt-6.1.3/include/qwt_plot.h \
		/usr/local/qwt-6.1.3/include/qwt_global.h \
		/usr/local/qwt-6.1.3/include/qwt_text.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_dict.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_item.h \
		/usr/local/qwt-6.1.3/include/qwt_legend_data.h \
		/usr/local/qwt-6.1.3/include/qwt_graphic.h \
		/usr/local/qwt-6.1.3/include/qwt_null_paintdevice.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_map.h \
		/usr/local/qwt-6.1.3/include/qwt_transform.h \
		/usr/local/qwt-6.1.3/include/qwt_interval.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_curve.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_seriesitem.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_div.h \
		/usr/local/qwt-6.1.3/include/qwt_series_data.h \
		/usr/local/qwt-6.1.3/include/qwt_samples.h \
		/usr/local/qwt-6.1.3/include/qwt_point_3d.h \
		/usr/local/qwt-6.1.3/include/qwt_point_polar.h \
		/usr/local/qwt-6.1.3/include/qwt_math.h \
		/usr/local/qwt-6.1.3/include/qwt_series_store.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_renderer.h \
		MyWid.h \
		moc_predefs.h \
		/usr/bin/moc
	/usr/bin/moc $(DEFINES) --include ./moc_predefs.h -I/usr/lib/qt/mkspecs/linux-g++ -I/home/stefano/Develop/C++/plots -I/usr/local/qwt-6.1.3/include -I/usr/include/qt -I/usr/include/qt/QtWidgets -I/usr/include/qt/QtGui -I/usr/include/qt/QtCore -I/usr/include/c++/7.2.1 -I/usr/include/c++/7.2.1/x86_64-pc-linux-gnu -I/usr/include/c++/7.2.1/backward -I/usr/lib/gcc/x86_64-pc-linux-gnu/7.2.1/include -I/usr/local/include -I/usr/lib/gcc/x86_64-pc-linux-gnu/7.2.1/include-fixed -I/usr/include MyWid.h -o moc_MyWid.cpp

compiler_moc_objc_header_make_all:
compiler_moc_objc_header_clean:
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_predefs_clean compiler_moc_header_clean 

####### Compile

main.o: main.cpp MyPlot.h \
		/usr/local/qwt-6.1.3/include/qwt_plot.h \
		/usr/local/qwt-6.1.3/include/qwt_global.h \
		/usr/local/qwt-6.1.3/include/qwt_text.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_dict.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_item.h \
		/usr/local/qwt-6.1.3/include/qwt_legend_data.h \
		/usr/local/qwt-6.1.3/include/qwt_graphic.h \
		/usr/local/qwt-6.1.3/include/qwt_null_paintdevice.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_map.h \
		/usr/local/qwt-6.1.3/include/qwt_transform.h \
		/usr/local/qwt-6.1.3/include/qwt_interval.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_curve.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_seriesitem.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_div.h \
		/usr/local/qwt-6.1.3/include/qwt_series_data.h \
		/usr/local/qwt-6.1.3/include/qwt_samples.h \
		/usr/local/qwt-6.1.3/include/qwt_point_3d.h \
		/usr/local/qwt-6.1.3/include/qwt_point_polar.h \
		/usr/local/qwt-6.1.3/include/qwt_math.h \
		/usr/local/qwt-6.1.3/include/qwt_series_store.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_renderer.h \
		MyWid.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

MyPlot.o: MyPlot.cpp MyPlot.h \
		/usr/local/qwt-6.1.3/include/qwt_plot.h \
		/usr/local/qwt-6.1.3/include/qwt_global.h \
		/usr/local/qwt-6.1.3/include/qwt_text.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_dict.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_item.h \
		/usr/local/qwt-6.1.3/include/qwt_legend_data.h \
		/usr/local/qwt-6.1.3/include/qwt_graphic.h \
		/usr/local/qwt-6.1.3/include/qwt_null_paintdevice.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_map.h \
		/usr/local/qwt-6.1.3/include/qwt_transform.h \
		/usr/local/qwt-6.1.3/include/qwt_interval.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_curve.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_seriesitem.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_div.h \
		/usr/local/qwt-6.1.3/include/qwt_series_data.h \
		/usr/local/qwt-6.1.3/include/qwt_samples.h \
		/usr/local/qwt-6.1.3/include/qwt_point_3d.h \
		/usr/local/qwt-6.1.3/include/qwt_point_polar.h \
		/usr/local/qwt-6.1.3/include/qwt_math.h \
		/usr/local/qwt-6.1.3/include/qwt_series_store.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_renderer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MyPlot.o MyPlot.cpp

MyWid.o: MyWid.cpp MyWid.h \
		MyPlot.h \
		/usr/local/qwt-6.1.3/include/qwt_plot.h \
		/usr/local/qwt-6.1.3/include/qwt_global.h \
		/usr/local/qwt-6.1.3/include/qwt_text.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_dict.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_item.h \
		/usr/local/qwt-6.1.3/include/qwt_legend_data.h \
		/usr/local/qwt-6.1.3/include/qwt_graphic.h \
		/usr/local/qwt-6.1.3/include/qwt_null_paintdevice.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_map.h \
		/usr/local/qwt-6.1.3/include/qwt_transform.h \
		/usr/local/qwt-6.1.3/include/qwt_interval.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_curve.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_seriesitem.h \
		/usr/local/qwt-6.1.3/include/qwt_scale_div.h \
		/usr/local/qwt-6.1.3/include/qwt_series_data.h \
		/usr/local/qwt-6.1.3/include/qwt_samples.h \
		/usr/local/qwt-6.1.3/include/qwt_point_3d.h \
		/usr/local/qwt-6.1.3/include/qwt_point_polar.h \
		/usr/local/qwt-6.1.3/include/qwt_math.h \
		/usr/local/qwt-6.1.3/include/qwt_series_store.h \
		/usr/local/qwt-6.1.3/include/qwt_plot_renderer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o MyWid.o MyWid.cpp

moc_MyPlot.o: moc_MyPlot.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MyPlot.o moc_MyPlot.cpp

moc_MyWid.o: moc_MyWid.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_MyWid.o moc_MyWid.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:
