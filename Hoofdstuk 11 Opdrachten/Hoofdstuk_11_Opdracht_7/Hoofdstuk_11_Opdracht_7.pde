int recurrenceCounter = 0;
int recurrenceCounter2 = 0;
int recurrenceCounter3 = 0;
int recurrenceCounter4 = 0;
int recurrenceCounter5 = 0;
int recurrenceCounter6 = 0;
int[] numberSet = {20, 1, 1, 1, 5, 5, 20, 20, 15, 15, 20, 11, 5, 5, 10, 20, 20, 1, 1, 1, 10};



void setup(){
  
  for(int counter = 0; counter < numberSet.length; counter++){
    if(numberSet[counter] == 1){
      recurrenceCounter++;
    }
    
    if(numberSet[counter] == 5){
      recurrenceCounter2++;
    }
    
    if(numberSet[counter] == 10){
      recurrenceCounter3++;
    }
    
    if(numberSet[counter] == 11){
      recurrenceCounter4++;
    }
    
    if(numberSet[counter] == 15){
      recurrenceCounter5++;
    }
    
    if(numberSet[counter] == 20){
      recurrenceCounter6++;
    }
  }
  
  
  println("The number 1 has appeared " + recurrenceCounter + " times.");
  println("The number 5 has appeared " + recurrenceCounter2 + " times.");
  println("The number 10 has appeared " + recurrenceCounter3 + " times.");
  println("The number 11 has appeared " + recurrenceCounter4 + " times.");
  println("The number 15 has appeared " + recurrenceCounter5 + " times.");
  println("The number 20 has appeared " + recurrenceCounter6 + " times.");
}
