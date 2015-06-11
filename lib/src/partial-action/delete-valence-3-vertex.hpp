#ifndef DILAY_PARTIAL_ACTION_DELETE_VALENCE_3_VERTEX
#define DILAY_PARTIAL_ACTION_DELETE_VALENCE_3_VERTEX

class AffectedFaces;
class WingedMesh;
class WingedVertex;

namespace PartialAction {

  void deleteValence3Vertex (WingedMesh&, WingedVertex&, AffectedFaces&);
};

#endif
