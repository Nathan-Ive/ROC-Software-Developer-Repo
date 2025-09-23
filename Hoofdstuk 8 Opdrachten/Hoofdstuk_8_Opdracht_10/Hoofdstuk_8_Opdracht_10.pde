size(1024,768);
background(255);

int squareXsize = 25;
int squareYsize = 25;
int squareXposition = 24;
int squareYposition = 24;

for(int squareAmount = 0; squareAmount < 5; squareAmount++){
  rect(squareXposition,squareYposition, squareXsize, squareYsize);
  
  squareXposition = squareXposition + 25;
  squareYposition = squareYposition + 25;
}
