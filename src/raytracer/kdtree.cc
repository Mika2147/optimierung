#include "kdtree.h"

BoundingBox::BoundingBox() { }

BoundingBox::BoundingBox(Vector<FLOAT,3> min, Vector<FLOAT,3> max) 
 : min(min), max(max) { }

void BoundingBox::split(BoundingBox & left, BoundingBox & right) {
  // from here
  // TODO: your code
  // to here
  int longestEdgeIndex = getLongestEdgeIndex();

  if(longestEdgeIndex == 0){
    FLOAT center0 = min[0] + (max[0] - min[0]) / 2;
    left = {{min[0], min[1], min[2]}, {center0, max[1], max[2]}};
    right = {{center0, min[1], min[2]}, {max[0], max[1], max[2]}};
  }else if(longestEdgeIndex == 1){
    FLOAT center1 = min[1] + (max[1] - min[1]) / 2;
    left = {{min[0], min[1], min[2]}, {max[0], center1, max[2]}};
    right = {{min[0], center1, min[2]}, {max[0], max[1], max[2]}};
  }else {
    FLOAT center2 = min[2] + (max[2] - min[2]) / 2;
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

  if(triangles.size() < (MAX_TRIANGLES_PER_LEAF)){ 
    std::copy(triangles.begin(), triangles.end(), std::back_inserter(tree->triangles));
    return tree;
  }

  tree->left = new KDTree();
  tree->right = new KDTree();
  tree->box.split(tree->left->box, tree->right->box);
  std::vector<Triangle<FLOAT>*> leftTriangles = {};
  std::vector<Triangle<FLOAT>*> rightTriangles = {};
  for (Triangle<FLOAT> *triangle : triangles){
    bool inLeft = tree->left->box.contains(triangle);
    bool inRight = tree->right->box.contains(triangle);
    if(inLeft && inRight){
      tree->triangles.push_back(triangle);
    }else if(inLeft){
      leftTriangles.push_back(triangle);
    }else{
      rightTriangles.push_back(triangle);
    }
  }

  tree->left->buildTree(tree->left, leftTriangles);
  tree->right->buildTree(tree->right, rightTriangles);  

  return tree;
}

KDTree *  KDTree::buildTree(std::vector< Triangle<FLOAT> *> & triangles)  {
  KDTree * root = new KDTree();
  // from here
  // TODO: your code
  // to here
  Vector<FLOAT, 3> bbMin = {INFINITY, INFINITY, INFINITY};
  Vector<FLOAT, 3> bbMax = {-INFINITY, -INFINITY, -INFINITY};

  for (Triangle<FLOAT> *triangle : triangles){
    for(int axis = 0; axis < 3; axis++){
      bbMin[axis] = std::min(bbMin[axis], triangle->p1[axis]);
      bbMin[axis] = std::min(bbMin[axis], triangle->p2[axis]);
      bbMin[axis] = std::min(bbMin[axis], triangle->p3[axis]);

      bbMax[axis] = std::max(bbMax[axis], triangle->p1[axis]);
      bbMax[axis] = std::max(bbMax[axis], triangle->p2[axis]);
      bbMax[axis] = std::max(bbMax[axis], triangle->p3[axis]);
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

  FLOAT minimum_u = 0.0;
  FLOAT minimum_v = 0.0;

  if(!this->box.intersects(eye, direction)){
    return false;
  }

  if(this->left != nullptr && this->left->hasNearestTriangle(eye, direction, nearest_triangle, t, u, v, minimum_t)){
    minimum_t = t;
    minimum_u = u;
    minimum_v = v;
  }

  if(this->right != nullptr && this->right->hasNearestTriangle(eye, direction, nearest_triangle, t, u, v, minimum_t)){
    minimum_t = t;
    minimum_u = u;
    minimum_v = v;
  }

  for (Triangle<FLOAT> *triangle : this->triangles){
    stats.no_ray_triangle_intersection_tests++;
    if(triangle->intersects(eye, direction, t, u, v, minimum_t)){
      stats.no_ray_triangle_intersections_found++;          
      if(nearest_triangle == nullptr || t < minimum_t){
        minimum_t = t;
        minimum_u = u;
        minimum_v = v;
        nearest_triangle = triangle;
      }
    }
  }

  t = minimum_t;
  u = minimum_u;
  v = minimum_v;

  return nearest_triangle != nullptr;
}
