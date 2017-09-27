#ifndef OBJECT_H
#define OBJECT_H

#include <vector>
#include "graphics_headers.h"

class Object
{
  public:
    Object();
    ~Object();
    void Update(unsigned int dt);
    void Render();
    void setKeyT( char toSet);
    void setKeyR( char toSet);
    bool loadObj( std::string obj);
    Vertex makeVertex(glm::vec3 in);

    glm::mat4 GetModel();

  private:
    glm::mat4 model;
    std::vector<Vertex> Vertices;
    std::vector<unsigned int> Indices;
    GLuint VB;
    GLuint IB;

    float angle;
    float angleRotate;
    char keypressT = 'f';
    char keypressR = 'r';
};

#endif /* OBJECT_H */
