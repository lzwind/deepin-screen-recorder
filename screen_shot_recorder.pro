######################################################################
# Automatically generated by qmake (3.0) ?? 2? 4 17:49:37 2017
######################################################################

#QT += dtkgui dtkwidget
TEMPLATE = app
TARGET = deepin-screen-recorder
INCLUDEPATH += .

QMAKE_CXX += -Wl,--as-need -ffunction-sections -fdata-sections -Wl,--gc-sections -Wl,-O1
QMAKE_CXXFLAGS += -Wl,--as-need -fPIE -ffunction-sections -fdata-sections -Wl,--gc-sections -Wl,-O1
QMAKE_LFLAGS += -Wl,--as-needed -pie

ARCH = $$QMAKE_HOST.arch
isEqual(ARCH, mips64) {
    QMAKE_CXX += -O3 -ftree-vectorize -march=loongson3a -mhard-float -mno-micromips -mno-mips16 -flax-vector-conversions -mloongson-ext2 -mloongson-mmi
    QMAKE_CXXFLAGS+= -O3 -ftree-vectorize -march=loongson3a -mhard-float -mno-micromips -mno-mips16 -flax-vector-conversions -mloongson-ext2 -mloongson-mmi
}

CONFIG += link_pkgconfig c++11
PKGCONFIG += dtkgui dtkwidget xcb xcb-util dframeworkdbus

RESOURCES = deepin-screen-recorder.qrc \
    src/widgets/resources.qrc \
    src/icons/icons.qrc

# Input
HEADERS += src/main_window.h src/record_process.h src/settings.h src/utils.h src/countdown_tooltip.h src/constant.h src/event_monitor.h src/button_feedback.h src/process_tree.h \
    src/show_buttons.h \
    src/keydefine.h   \
    src/utils/audioutils.h \
    src/menucontroller/menucontroller.h \
    src/utils/baseutils.h \
    src/utils/configsettings.h \
    src/utils/shortcut.h \
    src/utils/tempfile.h \
    src/utils/calculaterect.h \
    src/utils/saveutils.h \
    src/utils/shapesutils.h \
    src/widgets/colorbutton.h \
    src/widgets/zoomIndicator.h \
    src/widgets/textedit.h \
    src/widgets/toptips.h \
    src/widgets/toolbar.h \
    src/widgets/textbutton.h \
    src/widgets/shapeswidget.h \
    src/widgets/toolbutton.h \
    src/widgets/maintoolwidget.h \
    src/widgets/subtoolwidget.h \
    src/widgets/keybuttonwidget.h \
    src/widgets/sidebar.h \
    src/widgets/shottoolwidget.h \
    src/widgets/colortoolwidget.h \
    src/dbusinterface/dbusnotify.h \
    src/dbusservice/dbusscreenshotservice.h \
    src/dbusservice/dbusscreenshot.h \
    src/widgets/camerawidget.h \
    src/screenshot.h \
    src/utils/voicevolumewatcher.h \
    src/utils/camerawatcher.h \
    src/widgets/tooltips.h \
    src/widgets/filter.h \
    src/utils/desktopinfo.h \
    src/utils/screengrabber.h \
    src/dbusinterface/drawinterface.h \
    src/screen_shot_event.h\
    src/RecorderRegionShow.h \
    src/lib/GifH/gif.h
SOURCES += src/main.cpp src/main_window.cpp src/record_process.cpp src/settings.cpp src/utils.cpp src/countdown_tooltip.cpp src/constant.cpp src/event_monitor.cpp src/button_feedback.cpp src/process_tree.cpp \
    src/show_buttons.cpp  \
    src/utils/audioutils.cpp \
    src/menucontroller/menucontroller.cpp \
    src/utils/shapesutils.cpp \
    src/utils/tempfile.cpp \
    src/utils/calculaterect.cpp \
    src/utils/shortcut.cpp \
    src/utils/configsettings.cpp \
    src/utils/baseutils.cpp \
    src/widgets/toptips.cpp \
    src/widgets/shapeswidget.cpp \
    src/widgets/textbutton.cpp \
    src/widgets/colorbutton.cpp \
    src/widgets/textedit.cpp \
    src/widgets/zoomIndicator.cpp \
    src/widgets/toolbar.cpp \
    src/widgets/maintoolwidget.cpp \
    src/widgets/subtoolwidget.cpp \
    src/widgets/keybuttonwidget.cpp \
    src/widgets/sidebar.cpp \
    src/widgets/shottoolwidget.cpp \
    src/widgets/colortoolwidget.cpp \
    src/dbusinterface/dbusnotify.cpp \
    src/dbusservice/dbusscreenshotservice.cpp \
    src/dbusservice/dbusscreenshot.cpp \
    src/widgets/camerawidget.cpp \
    src/screenshot.cpp \
    src/utils/voicevolumewatcher.cpp \
    src/utils/camerawatcher.cpp \
    src/widgets/tooltips.cpp \
    src/widgets/filter.cpp \
    src/utils/desktopinfo.cpp \
    src/utils/screengrabber.cpp \
    src/dbusinterface/drawinterface.cpp \
    src/screen_shot_event.cpp\
    src/RecorderRegionShow.cpp

QT += core
QT += widgets
QT += gui
QT += x11extras
QT += dbus
QT += multimedia
QT += multimediawidgets
QT += concurrent
LIBS += -lX11 -lXext -lXtst -lXfixes
LIBS += -L"libprocps" -lprocps
QMAKE_CXXFLAGS += -g
QMAKE_CXXFLAGS += -Wno-error=deprecated-declarations -Wno-deprecated-declarations

isEmpty(PREFIX){
    PREFIX = /usr
}

isEmpty(BINDIR):BINDIR=/usr/bin
isEmpty(ICONDIR):ICONDIR=/usr/share/icons/hicolor/scalable/apps
isEmpty(APPDIR):APPDIR=/usr/share/applications
isEmpty(DSRDIR):DSRDIR=/usr/share/deepin-screen-recorder
isEmpty(DOCDIR):DOCDIR=/usr/share/dman/deepin-screen-recorder
isEmpty(ETCDIR):ETCDIR=/etc

target.path = $$INSTROOT$$BINDIR
icon.path = $$INSTROOT$$ICONDIR
desktop.path = $$INSTROOT$$APPDIR
translations.path = $$INSTROOT$$DSRDIR/translations
manual.path = $$INSTROOT$$DOCDIR
shotShell.path = $$INSTROOT$$BINDIR
modprobe.path = $$ETCDIR/modprobe.d
modload.path = $$ETCDIR/modules-load.d

#icon.files = image/deepin-screen-recorder.svg deepin-screenshot.svg
#desktop.files = deepin-screen-recorder.desktop deepin-screenshot.desktop
icon.files = image/deepin-screen-recorder.svg deepin-screenshot.svg
desktop.files = deepin-screen-recorder.desktop
manual.files = manual/*
shotShell.files = deepin-screenshot
modprobe.files = modinfo/modprobe.d/deepin-screen-recorder.conf
modload.files = modinfo/modulesload.d/deepin-screen-recorder.conf

dbus_service.files = $$PWD/com.deepin.ScreenRecorder.service $$PWD/com.deepin.Screenshot.service
dbus_service.path = $$PREFIX/share/dbus-1/services

#INSTALLS += target icon desktop manual dbus_service shotShell
INSTALLS += target icon desktop manual dbus_service modload modprobe

isEmpty(TRANSLATIONS) {
     include(translations.pri)
}

TRANSLATIONS_COMPILED = $$TRANSLATIONS
TRANSLATIONS_COMPILED ~= s/\.ts/.qm/g

translations.files = $$TRANSLATIONS_COMPILED
INSTALLS += translations
CONFIG *= update_translations release_translations

CONFIG(update_translations) {
    isEmpty(lupdate):lupdate=lupdate
    system($$lupdate -no-obsolete -locations none $$_PRO_FILE_)
}
CONFIG(release_translations) {
    isEmpty(lrelease):lrelease=lrelease
    system($$lrelease $$_PRO_FILE_)
}

DSR_LANG_PATH += $$DSRDIR/translations
DEFINES += "DSR_LANG_PATH=\\\"$$DSR_LANG_PATH\\\""

DISTFILES += \
    image/newUI/focus/close-focus.svg
