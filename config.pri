# Auto-generated by IDE. All changes by user will be lost!
# Created at 2/11/13 5:42 PM

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src/Model \
    $$BASEDIR/src/Object \
    $$BASEDIR/src \
    $$BASEDIR/src/Controller

SOURCES +=  \
    $$BASEDIR/src/Controller/TwitterController.cpp \
    $$BASEDIR/src/Model/Twitter.cpp \
    $$BASEDIR/src/Object/Tweet.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/Controller/TwitterController.h \
    $$BASEDIR/src/Model/Twitter.h \
    $$BASEDIR/src/Object/Tweet.h

CONFIG += precompile_header
PRECOMPILED_HEADER = $$BASEDIR/precompiled.h

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts

