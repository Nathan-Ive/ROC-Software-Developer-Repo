//Task 12 I am requested to make a chess board. Chess boards are 8x8, so I need to lower the grid limit to 8. They also give a hint on how to do it with an if statement. But there are more ways to do it. So first I'll get it to work, then I'll look into their method further when I can.

//So while this task is technically done, it can be done more efficiently. I'll look into how to do that in my own time. Putting this at the top of the document as well to state how important this is.




size(200,200);
background(255);

int squareXsize = 20;
int squareYsize = 20;


int whiteSquareXRow1Position = 20;
int whiteSquareYRow1Position = 20;
int whiteSquareXRow2Position = 40;
int whiteSquareYRow2Position = 40;

int whiteSquareYRow1PositionRESET = whiteSquareYRow1Position; 
int whiteSquareYRow2PositionRESET = whiteSquareYRow2Position; 


int blackSquareXRow1Position = 40;
int blackSquareYRow1Position = 20;
int blackSquareXRow2Position = 20;
int blackSquareYRow2Position = 40;

int blackSquareYRow1PositionRESET = whiteSquareYRow1Position; 
int blackSquareYRow2PositionRESET = whiteSquareYRow2Position; 

int squareXgridLimit = 4;
int squareYgridLimit = 4;

fill(255);

//White square odd rows
for(int squareXgridAmount = 0; squareXgridAmount < squareXgridLimit; squareXgridAmount++){
  
  
  rect(whiteSquareXRow1Position, whiteSquareYRow1Position, squareXsize, squareYsize);
  for(int squareYgridAmount = 0; squareYgridAmount < squareYgridLimit; squareYgridAmount++){
    rect(whiteSquareXRow1Position, whiteSquareYRow1Position, squareXsize, squareYsize);
    whiteSquareYRow1Position = whiteSquareYRow1Position + (squareYsize * 2);
  }
  whiteSquareXRow1Position = whiteSquareXRow1Position + (squareXsize * 2);
  whiteSquareYRow1Position = whiteSquareYRow1PositionRESET;
}

//White square even rows
for(int squareXgridAmount = 0; squareXgridAmount < squareXgridLimit; squareXgridAmount++){
  
  
  rect(whiteSquareXRow2Position, whiteSquareYRow2Position, squareXsize, squareYsize);
  for(int squareYgridAmount = 0; squareYgridAmount < squareYgridLimit; squareYgridAmount++){
    rect(whiteSquareXRow2Position, whiteSquareYRow2Position, squareXsize, squareYsize);
    whiteSquareYRow2Position = whiteSquareYRow2Position + (squareYsize * 2);
  }
  whiteSquareXRow2Position = whiteSquareXRow2Position + (squareXsize * 2);
  whiteSquareYRow2Position = whiteSquareYRow2PositionRESET;
}

fill(0);

//Black square odd rows
for(int squareXgridAmount = 0; squareXgridAmount < squareXgridLimit; squareXgridAmount++){
  
  
  rect(blackSquareXRow1Position, blackSquareYRow1Position, squareXsize, squareYsize);
  for(int squareYgridAmount = 0; squareYgridAmount < squareYgridLimit; squareYgridAmount++){
    rect(blackSquareXRow1Position, blackSquareYRow1Position, squareXsize, squareYsize);
    blackSquareYRow1Position = blackSquareYRow1Position + (squareYsize * 2);
  }
  blackSquareXRow1Position = blackSquareXRow1Position + (squareXsize * 2);
  blackSquareYRow1Position = blackSquareYRow1PositionRESET;
}

//Black square even rows

for(int squareXgridAmount = 0; squareXgridAmount < squareXgridLimit; squareXgridAmount++){
  
  
  rect(blackSquareXRow2Position, blackSquareYRow2Position, squareXsize, squareYsize);
  for(int squareYgridAmount = 0; squareYgridAmount < squareYgridLimit; squareYgridAmount++){
    rect(blackSquareXRow2Position, blackSquareYRow2Position, squareXsize, squareYsize);
    blackSquareYRow2Position = blackSquareYRow2Position + (squareYsize * 2);
  }
  blackSquareXRow2Position = blackSquareXRow2Position + (squareXsize * 2);
  blackSquareYRow2Position = blackSquareYRow2PositionRESET;
}


//So while this task is technically done, it can be done more efficiently. I'll look into how to do that in my own time. Putting this at the top of the document as well to state how important this is.
