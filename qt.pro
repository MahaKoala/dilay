######################################################################
# Automatically generated by qmake (2.01a) Sun Nov 25 08:03:20 2012
######################################################################

TEMPLATE               =  app
TARGET                 =  dilay
DEPENDPATH             += src 
INCLUDEPATH            += src 
CONFIG                 += warn_on debug object_parallel_to_source
LIBS                   += -lGL -lGLEW -lyaml-cpp 
QT                     += opengl 
MOC_DIR                =  moc
OBJECTS_DIR            =  obj
QMAKE_CXXFLAGS         += --std=c++11
QMAKE_CXXFLAGS_DEBUG   += # -pg # -DDILAY_RENDER_OCTREE
QMAKE_LFLAGS_DEBUG     += # -pg 

SOURCES += \
           src/action/carve.cpp \
           src/action/from-mesh.cpp \
           src/action/ids.cpp \
           src/action/realign-face.cpp \
           src/action/subdivide.cpp \
           src/action/transformer.cpp \
           src/action/unit.cpp \
           src/action/unit/on-winged-mesh.cpp \
           src/adjacent-iterator.cpp \
           src/axis.cpp \
           src/camera.cpp \
           src/carve-brush.cpp \
           src/config.cpp \
           src/color.cpp \
           src/cursor.cpp \
           src/history.cpp \
           src/id.cpp \
           src/intersection.cpp \
           src/main.cpp \
           src/mesh.cpp \
           src/octree.cpp \
           src/octree-util.cpp \
           src/opengl-util.cpp \
           src/partial-action/delete-edge-face.cpp \
           src/partial-action/delete-t-edges.cpp \
           src/partial-action/insert-edge-vertex.cpp \
           src/partial-action/modify-winged-edge.cpp \
           src/partial-action/modify-winged-face.cpp \
           src/partial-action/modify-winged-mesh.cpp \
           src/partial-action/modify-winged-vertex.cpp \
           src/partial-action/triangulate-6-gon.cpp \
           src/partial-action/triangulate-quad.cpp \
           src/renderer.cpp \
           src/ray.cpp \
           src/rendermode.cpp \
           src/sphere.cpp \
           src/state.cpp \
           src/subdivision-butterfly.cpp \
           src/time-delta.cpp \
           src/tool.cpp \
        #  src/tool-carve.cpp \
           src/tool-rotate.cpp \
           src/triangle.cpp \
           src/util.cpp \
           src/view-gl-widget.cpp \
           src/view-light.cpp \
           src/view-mouse-movement.cpp \
           src/winged-edge.cpp \
           src/winged-face.cpp \
           src/winged-mesh.cpp \
           src/winged-util.cpp \
           src/winged-vertex.cpp \

HEADERS += \
           src/action.hpp \
           src/action/carve.hpp \
           src/action/from-mesh.hpp \
           src/action/ids.hpp \
           src/action/on-winged-mesh.hpp \
           src/action/realign-face.hpp \
           src/action/subdivide.hpp \
           src/action/transformer.hpp \
           src/action/unit.hpp \
           src/action/unit/template.hpp \
           src/action/unit/on-winged-mesh.hpp \
           src/adjacent-iterator.hpp \
           src/axis.hpp \
           src/camera.hpp \
           src/carve-brush.hpp \
           src/color.hpp \
           src/config.hpp \
           src/config-conversion.hpp \
           src/cursor.hpp \
           src/fwd-glm.hpp \
           src/fwd-winged.hpp \
           src/fwd-yaml.hpp \
           src/history.hpp \
           src/id.hpp \
           src/id-map.hpp \
           src/intersection.hpp \
           src/iterator.hpp \
           src/macro.hpp \
           src/mesh.hpp \
           src/octree.hpp \
           src/octree-util.hpp \
           src/opengl-util.hpp \
           src/partial-action/delete-edge-face.hpp \
           src/partial-action/delete-t-edges.hpp \
           src/partial-action/insert-edge-vertex.hpp \
           src/partial-action/modify-winged-edge.hpp \
           src/partial-action/modify-winged-face.hpp \
           src/partial-action/modify-winged-mesh.hpp \
           src/partial-action/modify-winged-vertex.hpp \
           src/partial-action/triangulate-6-gon.hpp \
           src/partial-action/triangulate-quad.hpp \
           src/renderer.hpp \
           src/ray.hpp \
           src/rendermode.hpp \
           src/sphere.hpp \
           src/state.hpp \
           src/subdivision-butterfly.hpp \
           src/time-delta.hpp \
           src/tool.hpp \
        #  src/tool-carve.hpp \
           src/tool-rotate.hpp \
           src/triangle.hpp \
           src/util.hpp \
           src/view-gl-widget.hpp \
           src/view-light.hpp \
           src/view-mouse-movement.hpp \
           src/winged-edge.hpp \
           src/winged-face.hpp \
           src/winged-mesh.hpp \
           src/winged-util.hpp \
           src/winged-vertex.hpp \
