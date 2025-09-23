int halvedTotal;

void setup(){
  halvedTotal = mijnMethode(15,33);
  println(halvedTotal);
}



void draw(){

}

int mijnMethode(int getalEen, int getalTwee){
  int total = getalEen + getalTwee;
  return total / 2;
}
