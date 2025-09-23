String theLine;


void setup(){
  size(500, 500);
  
 bigCircle(450, 250, 100, 100);
 bigCircle(450, 250, 80, 80);
 bigCircle(450, 250, 60, 60);
 bigCircle(450, 250, 40, 40);
 bigCircle(450, 250, 20, 20);
}


void draw(){
}


void bigCircle(float circleXpos, float circleYpos, float circleWidth, float circleHeight){
  ellipse(circleXpos, circleYpos, circleWidth, circleHeight);
  
}
