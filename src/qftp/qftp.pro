load(qt_build_config)

TARGET = QtFtp
CONFIG += shared_and_static build_all
QT = core network

MODULE_PRI = ../../modules/qt_ftp.pri
MODULE = ftp

load(qt_module)

# Input
HEADERS += qftp.h qurlinfo.h
SOURCES += qftp.cpp qurlinfo.cpp
