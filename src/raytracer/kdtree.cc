#include "kdtree.h"

BoundingBox::BoundingBox() { }

BoundingBox::BoundingBox(Vector<FLOAT,3> min, Vector<FLOAT,3> max) 
 : min(min), max(max) { }

void BoundingBox::split(BoundingBox & left, BoundingBox & right) {
  // from here
  // TODO: your code
  // to here
  int longestEdgeIndex = getLongestEdgeIndex();

  FLOAT center0 = min[0] + (max[0] - min[0]) / 2;
  FLOAT center1 = min[1] + (max[1] - min[1]) / 2;
  FLOAT center2 = min[2] + (max[2] - min[2]) / 2;

  if(longestEdgeIndex == 0){
    left = {{min[0], min[1], min[2]}, {center0, max[1], max[2]}};
    right = {{center0, min[1], min[2]}, {max[0], max[1], max[2]}};
  }else if(longestEdgeIndex == 1){
    left = {{min[0], min[1], min[2]}, {max[0], center1, max[2]}};
    right = {{min[0], center1, min[2]}, {max[0], max[1], max[2]}};
  }else {
    left = {{min[0], min[1], min[2]}, {max[0], max[1], center2}};
    right = {{min[0], min[1], center2}, {max[0], max[1], max[2]}};
  }

}

int BoundingBox::getLongestEdgeIndex(){
  FLOAT first = max[0] - min[0];
  FLOAT second = max[1] - min[1];
  FLOAT third = max[2] - min[2];

  if(first < second && first < third)return 0;
  if(second < first && second < third)return 1;
  return 2;
}

bool BoundingBox::contains(Vector<FLOAT, 3> v) {
  bool ret = true;

  if(v[0] < min[0] && v[0] > max[0]){
    ret = false;
  }else if(v[1] < min[1] && v[1] > max[1]){
    ret = false;
  }else if(v[2] < min[2] && v[2] > max[2]){
    ret = false;
  }

  return ret; // to avoid a warning, delete this in your code
  // to here
}

bool BoundingBox::contains(Triangle<FLOAT> *triangle) {
  // from here
  // TODO: your code
  return (contains(triangle->p1) || contains(triangle->p2) || contains(triangle->p3)); // to avoid a warning, delete this in your code
  // to here
}

bool BoundingBox::intersects(Vector<FLOAT,3> eye, Vector<FLOAT, 3> direction) {
    // slab test implementation
    FLOAT tmin[3] = { (min[0] - eye[0]) / direction[0],
                      (min[1] - eye[1]) / direction[1],
                      (min[2] - eye[2]) / direction[2] };
    FLOAT tmax[3] = { (max[0] - eye[0]) / direction[0],
                      (max[1] - eye[1]) / direction[1],
                      (max[2] - eye[2]) / direction[2] };
    FLOAT tminimum = std::min(tmin[0], tmax[0]);
    FLOAT tmaximum = std::max(tmin[0], tmax[0]);
    tminimum = std::max(tminimum, std::min(tmin[1], tmax[1]) );
    tmaximum = std::min(tmaximum, std::max(tmin[1], tmax[1]) );
    tminimum = std::max(tminimum, std::min(tmin[2], tmax[2]) );
    tmaximum = std::min(tmaximum, std::max(tmin[2], tmax[2]) );

    return tmaximum >= tminimum;
}


KDTree::~KDTree() {
  delete left;
  delete right;
}

KDTree * KDTree::buildTree(KDTree * tree, std::vector< Triangle<FLOAT> *> & triangles) {
  // from here
  // TODO: your code
  // to here
  if(triangles.size() < (MAX_TRIANGLES_PER_LEAF + 1)){
    std::copy(triangles.begin(), triangles.end(), std::back_inserter(tree->triangles));
  }

  KDTree *left = {};
  KDTree *right = {};
  tree->box.split(left->box, right->box);

  std::vector<Triangle<FLOAT>*> leftTriangles = {};
  std::vector<Triangle<FLOAT>*> rightTriangles = {};

  for(int i = 0; i < triangles.size(); i++){
    Triangle<FLOAT> *triangle = triangles[i];
    bool inLeft = left->box.contains(triangle);
    bool inRight = right->box.contains(triangle);

    if(inLeft && inRight){
      tree->triangles.push_back(triangle);
    }else if(inLeft){
      leftTriangles.push_back(triangle);
    }else{
      rightTriangles.push_back(triangle);
    }
  }

  left->buildTree(left, leftTriangles);
  right->buildTree(right, rightTriangles);

  return tree;
}

KDTree *  KDTree::buildTree(std::vector< Triangle<FLOAT> *> & triangles)  {
  KDTree * root = new KDTree();
  // from here
  // TODO: your code
  // to here
  Vector<FLOAT, 3> bbMin = {INFINITY, INFINITY, INFINITY};
  Vector<FLOAT, 3> bbMax = {-INFINITY, -INFINITY, -INFINITY};
  for(int i = 0; i<triangles.size(); i++){
    Triangle<FLOAT> *triangle = triangles[i];
    for(int axis = 0; i < 3; i++){
      bbMin[axis] = std::min(std::min(bbMin[axis], triangle->p1[axis]), std::min(triangle->p2[axis], triangle->p3[axis]));
      bbMax[axis] = std::max(std::max(bbMin[axis], triangle->p1[axis]), std::max(triangle->p2[axis], triangle->p3[axis]));
    }
  }

  root->box = {bbMin, bbMax};

  root->buildTree(root, triangles);

  return root;
}

bool KDTree::hasNearestTriangle(Vector<FLOAT,3> eye, Vector<FLOAT,3> direction, Triangle<FLOAT> *  & nearest_triangle, FLOAT &t, FLOAT &u, FLOAT &v, FLOAT minimum_t) {
  // from here
  // TODO: your code
  // to here
  return nearest_triangle != nullptr;
}
