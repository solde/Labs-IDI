TEMPLATE    = app
QT         += opengl 

INCLUDEPATH +=  E:\Downloads\glm-0.9.7.5\glm

FORMS += MyForm.ui

HEADERS += MyForm.h MyGLWidget.h

SOURCES += main.cpp MyForm.cpp \
        MyGLWidget.cpp 

DISTFILES += \
    shaders/fragshad.frag \
    shaders/vertshad.vert
