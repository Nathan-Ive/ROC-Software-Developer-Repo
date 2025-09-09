boolean up = true;
boolean down = false;
boolean left = false;
boolean right = false;


if(down == true || left == true || right == true){
  println("You are NOT facing North");
}else if(up == true && down == false && left == false && right == false){
  println("You are facing North");
}
