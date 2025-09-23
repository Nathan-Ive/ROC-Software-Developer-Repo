//8.6 right circle (It takes a moment to load all 50 circles)

size(1024, 768);
background(255, 255, 255);

int xValue = 968;
int yValue = 384;
int circleWidth = 110;
int circleHeight = 110;

for (int executionAmount1 = 0; executionAmount1 < 50; executionAmount1++){
  for(int executionAmount2 = 0; executionAmount2 < 50; executionAmount2++){
    ellipse(xValue, yValue, circleWidth, circleHeight);
  }
  
  circleWidth = circleWidth - 4;
  circleHeight = circleHeight - 4;
  xValue = xValue + 2;
  yValue = 384;
}
