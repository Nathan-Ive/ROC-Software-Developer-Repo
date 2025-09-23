String theLine;


void setup(){
  theLine = stringMethod("Alabaster ", "Dawn ", "has a really good ", "demo!");
  println(theLine);
}


void draw(){
}


String stringMethod(String firstLine, String secondLine, String thirdLine, String fourthLine){
  String allLines = firstLine + secondLine + thirdLine + fourthLine;
  
  return allLines;
}
