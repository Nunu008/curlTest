#-------------------------------------------------
#
# Project created by QtCreator 2016-03-06T21:17:21
#
#-------------------------------------------------

INCLUDEPATH += $$PWD/curl-7.40.0-devel-mingw64/include
LIBS        += -L"$$PWD/curl-7.40.0-devel-mingw64/lib64/libcurldll.a"


QT       += core

QT       -= gui

TARGET = scrapp
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp
