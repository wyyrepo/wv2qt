######################################################################
# Automatically generated by qmake (3.0) gio dic 12 09:03:51 2013
######################################################################
## static or shared lib test what is faster
# lib version 1° from 2 
TEMPLATE = lib
TARGET = wv2qt
INCLUDEPATH += . src tests
INCLUDEPATH += /opt/icon/include
CONFIG += staticlib
OBJECTS_DIR = _build

cache()
LANGUAGE        = C
DEFINES += CAT_TEXT_WORD

## INCLUDEPATH += /opt/icon/include
## DEPENDPATH += /opt/icon/include
## LIBS += -L/opt/icon/lib -lwv2qt -I/opt/icon/include

INCLUDEPATH += . src
DEPENDPATH += . src
## export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:/usr/local/lib:/opt/local/lib/pkgconfig:$PKG_CONFIG_PATH
LIBS   += -lz
LIBS   += -L/opt/icon/lib -liconv -I/opt/icon/include

CONFIG +=   warn_off silent release

# Input
HEADERS += config.h \
           src/associatedstrings.h \
           src/convert.h \
           src/crc32.h \
           src/dllmagic.h \
           src/fields.h \
           src/fonts.h \
           src/footnotes97.h \
           src/functor.h \
           src/functordata.h \
           src/global.h \
           src/graphics.h \
           src/handlers.h \
           src/headers.h \
           src/headers95.h \
           src/headers97.h \
           src/lists.h \
           src/olestorage.h \
           src/olestream.h \
           src/paragraphproperties.h \
           src/parser.h \
           src/parser95.h \
           src/parser97.h \
           src/parser9x.h \
           src/parserfactory.h \
           src/pole.h \
           src/properties97.h \
           src/sharedptr.h \
           src/styles.h \
           src/textconverter.h \
           src/ustring.h \
           src/utilities.h \
           src/word95_generated.h \
           src/word95_helper.h \
           src/word97_generated.h \
           src/word97_helper.h \
           src/word_helper.h \
           src/wv2version.h \
           src/wvlog.h \
           src/zcodec.hxx 
SOURCES += src/associatedstrings.cpp \
           src/convert.cpp \
           src/crc32.c \
           src/fields.cpp \
           src/fonts.cpp \
           src/footnotes97.cpp \
           src/functor.cpp \
           src/functordata.cpp \
           src/global.cpp \
           src/graphics.cpp \
           src/handlers.cpp \
           src/headers.cpp \
           src/headers95.cpp \
           src/headers97.cpp \
           src/lists.cpp \
           src/olestorage.cpp \
           src/olestream.cpp \
           src/paragraphproperties.cpp \
           src/parser.cpp \
           src/parser95.cpp \
           src/parser97.cpp \
           src/parser9x.cpp \
           src/parserfactory.cpp \
           src/pole.cpp \
           src/properties97.cpp \
           src/styles.cpp \
           src/textconverter.cpp \
           src/ustring.cpp \
           src/utilities.cpp \
           src/word95_generated.cpp \
           src/word95_helper.cpp \
           src/word97_generated.cpp \
           src/word97_helper.cpp \
           src/word_helper.cpp \
           src/wv2version.cpp \
           src/zcodec.cxx \
           src/wvlog.cpp
           
           
           
           
           
header_files.files = $$HEADERS
header_files.path = /opt/icon/include/wv2qt
INSTALLS += header_files

BINDIR = /opt/icon/lib
target.path = $$BINDIR
INSTALLS += target
           
           
           
           
           
           
           
           
           
           
           
           
           
           
