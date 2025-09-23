//Make the fibbanachi sequence. Basically start with the value 0 and 1, and every previous value adds up to the next one.

int value1 = 0;
int value2 = 1;
Boolean keepGoing = true;
int fibValue = value1 + value2;

while(keepGoing){
  println(value1);
  println(value2);
  if(fibValue > 100){
    keepGoing = false;
  }else{
    value1 = value2 + value1;
    value2 = value1 + value2;
    fibValue = value1 + value2;
  }
}
