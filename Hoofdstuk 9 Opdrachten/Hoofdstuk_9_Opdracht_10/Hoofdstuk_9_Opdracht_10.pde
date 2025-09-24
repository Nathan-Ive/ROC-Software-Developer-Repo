

void setup(){
  background(255);
  size(1024,768);
  
  drawForest(512, 200);
  
}


void draw(){}


void drawTree(float XCoordinate, float YCoordinate){
  
  //tree trunk color + tree trunk
  fill(100, 50, 30);
  rect(XCoordinate - 12, YCoordinate + 75, 24, 150);
  
  //tree bush color + tree bush
  fill(0,150,0);
  ellipse(XCoordinate,YCoordinate, 200, 200);
  
  
}


void drawForest(float XCoordinate, float YCoordinate){
  
  drawTree(XCoordinate - 150, YCoordinate - 10);
  drawTree(XCoordinate + 150, YCoordinate - 10);
  drawTree(XCoordinate - 75, YCoordinate - 5);
  drawTree(XCoordinate + 75, YCoordinate - 5);
  drawTree(XCoordinate, YCoordinate);
  
}
