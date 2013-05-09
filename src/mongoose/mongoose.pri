VPATH += $$PWD
INCLUDEPATH += $$PWD

QMAKE_CFLAGS += -std=c99
SOURCES += mongoose.c
HEADERS += mongoose.h
linux*:LIBS += -ldl
win32:LIBS += -lWs2_32
