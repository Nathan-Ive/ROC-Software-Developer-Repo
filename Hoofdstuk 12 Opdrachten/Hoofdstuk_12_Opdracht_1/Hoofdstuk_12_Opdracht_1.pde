class Rectangle {
  float xPosition;
  float yPosition;
  float xLength;
  float yLength;
  
  Rectangle(float xPosition, float yPosition, float xLength, float yLength) {
    this.xPosition = xPosition;
    this.yPosition = yPosition;
    this.xLength = xLength;
    this.yLength = yLength;
  }
  
  void display() {
    rect(xPosition, yPosition, xLength, yLength);
  }
  
}


void setup(){
  
  size(1024,768);
  Rectangle firstRectangle = new Rectangle(412,284,200,200);
  Rectangle secondRectangle = new Rectangle(512,184,200,200);
  Rectangle thirdRectangle = new Rectangle(512,384,200,200);
  Rectangle fourthRectangle = new Rectangle(312,184,200,200);
  Rectangle fifthRectangle = new Rectangle(312,384,200,200);
  
  
  secondRectangle.display();
  thirdRectangle.display();
  fourthRectangle.display();
  fifthRectangle.display();
  firstRectangle.display();
}
