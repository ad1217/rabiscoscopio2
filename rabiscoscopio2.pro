######################################################################
# Automatically generated by qmake (3.1) Tue Jun 14 11:38:11 2022
######################################################################

TEMPLATE = app
TARGET = rabiscoscopio2
INCLUDEPATH += .

QT += widgets multimedia

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += code/about.h \
           code/aboutwin.h \
           code/bottomimage.h \
           code/definitions.h \
           code/mainwindow.h \
           code/resource.h \
           code/topimage.h
FORMS += code/about.ui \
         code/aboutwin.ui \
         code/bottomimage.ui \
         code/mainwindow.ui \
         code/topimage.ui
SOURCES += code/about.cpp \
           code/aboutwin.cpp \
           code/bottomimage.cpp \
           code/main.cpp \
           code/mainwindow.cpp \
           code/topimage.cpp
RESOURCES += code/aboutwin.qrc code/mainwindow.qrc


DESTDIR = build
OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.rcc
UI_DIR = $$DESTDIR/.ui
