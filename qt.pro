######################################################################
# Automatically generated by qmake (2.01a) Sun Nov 25 08:03:20 2012
######################################################################

TEMPLATE               =  app
TARGET                 =  dilay
DEPENDPATH             += src 
INCLUDEPATH            += src 
CONFIG                 += warn_on debug
LIBS                   += -lGL -lGLEW -lyaml-cpp -lglog
QT                     += opengl
MOC_DIR                =  moc
OBJECTS_DIR            =  obj
QMAKE_CXXFLAGS         += --std=c++11

SOURCES += \
           src/adjacent-iterator.cpp \
           src/axis.cpp \
           src/camera.cpp \
           src/config.cpp \
           src/color.cpp \
           src/cursor.cpp \
           src/id.cpp \
           src/intersection.cpp \
           src/main.cpp \
           src/mesh.cpp \
           src/opengl-util.cpp \
           src/renderer.cpp \
           src/ray.cpp \
           src/rendermode.cpp \
           src/sphere.cpp \
           src/state.cpp \
           src/subdivision-butterfly.cpp \
           src/subdivision-util.cpp \
           src/tool.cpp \
           src/triangle.cpp \
           src/util.cpp \
           src/view-gl-widget.cpp \
           src/view-light.cpp \
           src/view-mouse-movement.cpp \
           src/winged-edge.cpp \
           src/winged-face.cpp \
           src/winged-mesh.cpp \
           src/winged-util.cpp \
           src/winged-vertex.cpp

HEADERS += \
           src/adjacent-iterator.hpp \
           src/axis.hpp \
           src/camera.hpp \
           src/color.hpp \
           src/config.hpp \
           src/cursor.hpp \
           src/fwd-glm.hpp \
           src/fwd-yaml.hpp \
           src/fwd-winged.hpp \
           src/id.hpp \
           src/intersection.hpp \
           src/macro.hpp \
           src/maybe.hpp \
           src/mesh.hpp \
           src/opengl-util.hpp \
           src/renderer.hpp \
           src/ray.hpp \
           src/rendermode.hpp \
           src/sphere.hpp \
           src/state.hpp \
           src/subdivision-butterfly.hpp \
           src/subdivision-util.hpp \
           src/tool.hpp \
           src/triangle.hpp \
           src/util.hpp \
           src/view-gl-widget.hpp \
           src/view-light.hpp \
           src/view-mouse-movement.hpp \
           src/winged-edge.hpp \
           src/winged-face.hpp \
           src/winged-mesh.hpp \
           src/winged-util.hpp \
           src/winged-vertex.hpp
