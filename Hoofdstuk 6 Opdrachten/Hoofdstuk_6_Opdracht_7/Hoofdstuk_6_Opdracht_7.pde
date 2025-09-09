float cijfer;
float passingScore = 5.5;
boolean diploma = false;
boolean vrijstelling = false;

cijfer = 5.7;


if(cijfer >= passingScore){
  diploma = true;
}

if(diploma == true && cijfer >= 6){
  vrijstelling = true;
}


if (vrijstelling == true){
  diploma = false;
  println("Congratulations on your diploma. If you want, you can get an exception from a topic as well!");
}else if(diploma == true){
  println("Congratulations you have a diploma!");
}
