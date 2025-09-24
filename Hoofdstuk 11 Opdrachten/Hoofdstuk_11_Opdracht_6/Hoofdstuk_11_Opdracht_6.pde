int recurrenceCounter = 0;
int[] numberSet = {20, 1, 1, 1, 5, 5, 20, 20, 15, 15, 20, 11, 5, 5, 10, 20, 20, 1, 1, 1, 10};



void setup(){
  
  for(int counter = 0; counter < numberSet.length; counter++){
    if(numberSet[counter] == 1){
      recurrenceCounter++;
    }
  }
  println(recurrenceCounter);
  
}
