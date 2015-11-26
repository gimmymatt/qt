QT += core
QT += gui

TARGET = utils

TEMPLATE = lib 


INCLUDEPATH = $$PWD/../../include

SOURCES += pingmodel.cpp 
HEADERS +=  pingmodel.h



#install
target.path = $$PWD/../../build/lib

header.path = $$PWD/../../build/include/$$TARGET
header.files = $$HEADERS

INSTALLS += target 
INSTALLS += header
