size(1024,768);
background(255);

//Code that I'm going to use here:
///written text
////text (string, xPosition, yPosition);
///Table dimensions
////rect(xPosition, yPosition, width, height);

int setValue = 7;
int tableValue = 1;

int tableXPosition = 20;
int tableYPosition = 20;
int tableWidth = 100;
int tableHeight = 250;

int textXPosition = tableXPosition + 5;
int textYPosition = tableYPosition + 10;

int executionLimit = 20;


  fill(255);
  rect(tableXPosition, tableYPosition, tableWidth, tableHeight);


for (int executionTotal = 0; executionTotal < executionLimit; executionTotal++){
  
  int totalValue = setValue * tableValue;
  String multiplicationTable = setValue + "x" + tableValue + "=" + totalValue;
  
  fill(0);
  text(multiplicationTable, textXPosition, textYPosition);
  
  textYPosition = textYPosition + 12;
  tableValue++;
  totalValue = setValue * tableValue;
  
}
