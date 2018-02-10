TARGET=VectorTest
CONFIG+=console
QT-= core

LIBS+=-L/usr/local/lib

SOURCES += $$PWD/src/main.cpp \
           $$PWD/src/Vector.cpp

HEADERS += $$PWD/include/Vector.h

OTHER_FILES+= .gitignore \
              README.md

DEPENDPATH= $$PWD/include
INCLUDEPATH+= $$PWD/include

OBJECTS_DIR= $$PWD/obj



