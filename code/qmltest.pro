QT += qml 
QT += quick
QT += xml

CONFIG += c++11

HEADERS += \

SOURCES += \
        main.cpp \

RESOURCES += \
        qml.qrc \

QML_IMPORT_PATH += lib
QML_DESIGNER_IMPORT_PATH =
DEFINES += QT_DEPRECATED_WARNINGS

DISTFILES += \
    ../appveyor.yml \
    ../.travis.yml \
    ../README.md

