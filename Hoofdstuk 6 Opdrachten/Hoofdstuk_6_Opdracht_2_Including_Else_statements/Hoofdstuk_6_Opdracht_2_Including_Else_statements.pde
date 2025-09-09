/// == equal to
/// != not equal to
/// < less than
/// > more than
/// <= less than or equal to
/// >= greater than or equal to


//The task doesn't require the else statements, but I want to play around with them anyway. 
///It should be fine, I did the task anyway, I just added an extra line of code that prints "false" if the value is something else.
////If it is a problem it's a quick fix where I just remove all the else statements.
///// It also helped me when I was actually wrong with one of my if statements.


//Als het kouder is dan 0 graden, dan kan je schaatsen
int temperatuur = -2;
if (temperatuur < 0){
  println("" + true);
}else {
  println("" + false);
}

//Ik mag niet de gele sneeuw eten.
String sneeuw = "Wit";
if (sneeuw != "Geel"){
  println("" + true);
}else {
  println("" + false);
} 
//Funny part about this is that the snow can be any other color, but it'll be true as long as it isn't yellow. 
///A better code would be if it was == "Wit", that way if it were any other color besides white it would show up as false.


//Jantje mag van tafel, als hij vier of meer stukjes broccoli op heeft.
int jantje = 6;
if (jantje >= 4){
  println("" + true);
}else {
  println("" + false);
}


//Als je jarig bent krijg je cadeaus.
String datum = "24-04";
String mijnVerjaardag = "24-04";
if (mijnVerjaardag == datum){
  println("" + true);
}else {
  println("" + false);
}


//Als je 1.60m of kleiner bent, mag je gratis nnar het toilet bij de bezinepomp.
double mijnLengte = 1.60;
if (mijnLengte <= 1.60){
  println("" + true);
}else {
  println("" + false);
}


//Als je meer dan 10 seconde je mond kan dicht houden, word ik gelukkig.
int mijnMondGehouden = 15;
if (mijnMondGehouden > 10){
  println("" + true);
}else {
  println("" + false);
}
