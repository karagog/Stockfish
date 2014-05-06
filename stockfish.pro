#-------------------------------------------------
#
# Project created by QtCreator 2014-05-06T16:53:13
#
#-------------------------------------------------

QT       -= core gui

CONFIG += console

TARGET = stockfish
TEMPLATE = app

#DEFINES += DEBUG

# I found these in types.h
DEFINES += \
    IS_64BIT \
    USE_POPCNT

TOP_DIR = .

DESTDIR = $$TOP_DIR/bin

include(src/src.pri)

unix {
    target.path = /usr/lib
    INSTALLS += target
}
