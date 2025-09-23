int firstNumber = 100;
int secondNumber = 5;

void setup(){
mijnMethode(firstNumber, secondNumber);  
mijnMethode(firstNumber + 20, secondNumber + 50);
}



void draw(){
  
}

void mijnMethode(int getalEen, int getalTwee){
  int middleNumber = (getalEen + getalTwee) / 2;
  println("The middle of " + getalEen + " & " + getalTwee + " = " + middleNumber);
}
