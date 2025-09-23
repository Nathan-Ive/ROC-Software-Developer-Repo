

void setup(){
  size(1024,768);
  myOwnTriangle( 512, 20, 400, 300, 800, 300);
}


void draw(){
}



void myOwnTriangle(float point1XPosition, float point1YPosition, float point2XPosition, float point2YPosition, float point3XPosition, float point3YPosition){
  line(point1XPosition, point1YPosition, point2XPosition, point2YPosition);
  line(point2XPosition, point2YPosition, point3XPosition, point3YPosition);
  line(point3XPosition, point3YPosition, point1XPosition, point1YPosition);
}
