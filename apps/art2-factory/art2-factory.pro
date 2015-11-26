QT += core gui

TARGET = art-factory
TEMPLATE = app
CONFIG += ordered
SUBDIRS = $$PWD/../../libs

##include path
INCLUDEPATH = $$PWD/../../build/include  $$PWD/../../include

##source
SOURCES += main.cpp

HEADERS +=

##library
LIBS += -L$$PWD/../../build/lib  
LIBS += -lutils

#install 
target.path =$$PWD/../../build/apps
INSTALLS += target
