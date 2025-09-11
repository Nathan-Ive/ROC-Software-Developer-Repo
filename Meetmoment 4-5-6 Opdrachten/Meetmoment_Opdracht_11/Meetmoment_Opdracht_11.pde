int steen1;
int steen2;
int steen3;

steen1 = 1;
steen2 = 1;
steen3 = 1;

int total = steen1 + steen2 + steen3;

String resultaatHit = "Your attack did " + total + " damage!";
String resultaatMiss = "You rolled all ones, so your attack missed!";

String resultaatMaxDamage = "Woah you're quite lucky! That's " + total + " damage!";

if(steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("Critical Miss!");
  print(resultaatMiss);
}


if(steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("Critical Hit!");
  println(resultaatMaxDamage);
}else if(total > 3){
  println("Hit");
  print(resultaatHit);
}
