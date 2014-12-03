#-------------------------------------------------
#
# Project created by QtCreator 2014-12-03T20:16:08
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LASReader
TEMPLATE = app

INCLUDEPATH +=$(LASTOOLS_DIR)\LASlib\include \
            $(LASTOOLS_DIR)\LASzip\include
LIBS += -L$(LASTOOLS_DIR)\LASlib\lib \
            $(LASTOOLS_DIR)\LASzip\lib
CONFIG(debug,debug|release)
{
    LIBS += -lLASlibD -lLASzipd
}
CONFIG(release,debug|release)
{
    LIBS += -lLASlib -lLASzip
}
SOURCES += main.cpp\
        lasreaderwindow.cpp

HEADERS  += lasreaderwindow.h

FORMS    += lasreaderwindow.ui
