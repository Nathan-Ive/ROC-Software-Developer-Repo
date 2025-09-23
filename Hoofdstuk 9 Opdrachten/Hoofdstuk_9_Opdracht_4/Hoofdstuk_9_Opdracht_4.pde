

void setup(){
  size(1024,768);
  myOwnSquare( 10, 10, 200, 200);
}


void draw(){
}



void myOwnSquare(float xPosition, float yPosition, float squareWidth, float squareHeight){
  line(xPosition, yPosition, squareWidth, yPosition);
  line(xPosition, squareHeight, squareWidth, squareHeight);
  line(xPosition, yPosition, xPosition, squareHeight);
  line(squareWidth, yPosition, squareWidth, squareHeight);
}
