#include "object.h"
#include<fstream>
#include<string>
#include<cstdlib>

Vertex Object::makeVertex(glm::vec3 in)
{
	glm::vec3 tempcolor;
	tempcolor.z = rand() % 2;
	tempcolor.y = rand() % 2;
	Vertex v = {in, tempcolor};
	return v;
}


bool Object::loadObj( std::string obj)
{
	std::string temp;
	unsigned int capacity = 0;
	int iBuffer = 0;
	int innerIndex = 0;
	unsigned int vertexIndex = 0;
	float rgb = 0.0;
	std::vector<glm::vec3> tempVertex;
	glm::vec3 vertex;

	srand(time(NULL));

	std::ifstream fin;
	fin.open(obj.c_str());

	if(!fin.good())
	{
		std::cout << "Error: Invalid .obj" << std::endl;
	}
	
	while(fin.good())
	{
		fin >> temp;
		
		if(temp == "v")
		{	
			capacity++;
			fin >> vertex.x;
			fin >> vertex.y;
			fin >> vertex.z;

			tempVertex.push_back(vertex);
		}
		else if(temp == "f")
		{
			for(int index = 0 ; index < 3 ; index ++ )
			{
				fin >> temp;
				while( temp[innerIndex] != '/' && innerIndex < temp.size())
				{
					iBuffer = ( iBuffer * 10 ) + (temp[innerIndex] - '0');
					innerIndex++;
				}
				Indices.push_back(iBuffer);
				iBuffer = 0;
				innerIndex = 0;

			}
		}

	}
	fin.close();

	for(int index = 0; index < Indices.size(); index++)
	{
		vertexIndex = Indices[index];
		Vertices.push_back(makeVertex(tempVertex[ vertexIndex - 1]));
	}
}

Object::Object()
{   
  std::string file;
  std::cout << "Enter obj filename: ";
  std::cin >> file;
  loadObj(file);

  // The index works at a 0th index
  for(unsigned int i = 0; i < Indices.size(); i++)
  {
    Indices[i] = Indices[i] - 1;
  }


  glGenBuffers(1, &VB);
  glBindBuffer(GL_ARRAY_BUFFER, VB);
  glBufferData(GL_ARRAY_BUFFER, sizeof(Vertex) * Vertices.size(), &Vertices[0], GL_STATIC_DRAW);

  glGenBuffers(1, &IB);
  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, IB);
  glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(unsigned int) * Indices.size(), &Indices[0], GL_STATIC_DRAW);
}

Object::~Object()
{
  Vertices.clear();
  Indices.clear();
}

void Object::Update(unsigned int dt)
{ 
  
}

glm::mat4 Object::GetModel()
{
  return model;
}

void Object::Render()
{
  glEnableVertexAttribArray(0);
  glEnableVertexAttribArray(1);

  glBindBuffer(GL_ARRAY_BUFFER, VB);
  glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), 0);
  glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex,color));

  glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, IB);

  glDrawElements(GL_TRIANGLES, Indices.size(), GL_UNSIGNED_INT, 0);

  glDisableVertexAttribArray(0);
  glDisableVertexAttribArray(1);
}

