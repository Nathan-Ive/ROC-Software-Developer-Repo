size(1024,768);
background(255,255,255);

int xValue = 10;
int yValue = 10;

for (int executionAmount1 = 0; executionAmount1 < 10; executionAmount1++){
  for(int executionAmount2 = 0; executionAmount2 < 10; executionAmount2++){
    triangle(xValue, yValue + 50, xValue + 30, yValue, xValue + 60, yValue + 50);
  }
  yValue = 10;
  xValue = xValue + 90;
}
