//to challenge myself I want to try this again on the Y axis as the set value, just to make sure I understand my own code.

size(1024,768);
background(255);

int squareXsize = 25;
int squareYsize = 25;
int squareXposition = 30;
int squareYposition = 30;


int squareYpositionRESET = squareYposition; 
//If you're too lazy to make a variable for a reset you COULD always change the value. 
//But in the situation that you have a ton of code that uses the Y position a lot, and it has to reset a lot this little line could prove more useful than manually changing similar lines over and over. 
//This is because it will always maintain the first value the Y position had.


int squareXgridLimit = 10;
int squareYgridLimit = 10;

for(int squareXgridAmount = 0; squareXgridAmount < squareXgridLimit; squareXgridAmount++){
  rect(squareXposition, squareYposition, squareXsize, squareYsize);
  for(int squareYgridAmount = 0; squareYgridAmount < squareYgridLimit; squareYgridAmount++){
    rect(squareXposition, squareYposition, squareXsize, squareYsize);
    squareYposition = squareYposition + squareYsize;
  }
  squareXposition = squareXposition + squareXsize;
  squareYposition = squareYpositionRESET;
}
