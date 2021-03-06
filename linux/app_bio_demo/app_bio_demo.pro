QT += widgets

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    data_provider.cpp \
    finger_img.cpp \
    window.cpp \
    ../libs/fpc1011f3/fpc1011f3.c \
    ../libs/finger_alg/v1_0/fingerapi.c

INSTALLS += target
target.path = /usr/bin

HEADERS += \
    data_provider.h \
    finger_img.h \
    window.h \
    ../libs/common/var.h \
    ../libs/common/common_def.h \
    ../libs/fpc1011f3/fpc1011f3.h \
    ../libs/finger_alg/v1_0/fingerapi.h \
    ../libs/finger_alg/v1_0/consttable.h

RESOURCES += \
    app_bio_demo.qrc
