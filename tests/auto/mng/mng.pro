TEMPLATE = app
TARGET = tst_qmng
DEPENDPATH += .
INCLUDEPATH += .

QT = core gui testlib
CONFIG -= app_bundle
CONFIG += testcase

SOURCES += tst_qmng.cpp
RESOURCES += $$PWD/../../shared/images/mng.qrc