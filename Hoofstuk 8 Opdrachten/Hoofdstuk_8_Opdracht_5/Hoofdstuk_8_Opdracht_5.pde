size(1024, 768);
background(255, 255, 255);

int xValue = 512;
int yValue = 384;
int circleWidth = 110;
int circleHeight = 110;

for (int executionAmount1 = 0; executionAmount1 < 5; executionAmount1++){
  for(int executionAmount2 = 0; executionAmount2 < 5; executionAmount2++){
    ellipse(xValue, yValue, circleWidth, circleHeight);
  }
  
  circleWidth = circleWidth - 20;
  circleHeight = circleHeight - 20;
  xValue = 512;
  yValue = 384;
}
