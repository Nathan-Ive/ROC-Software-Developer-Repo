int babyTopAge = 2;
int toddlerTopAge = 4;
int childTopAge = 12;
int teenagerTopAge = 20;
int adolescentTopAge = 25;
int personAge;

personAge = 88;


if (personAge < 0){
  println("You have not been born yet.");
}else if (personAge > 100){
  println("You are incredibly old.");
}else if (personAge <= babyTopAge){
  println("You are a Baby.");
}else if(personAge <= toddlerTopAge) {
  println("You are a Toddler.");
}else if(personAge <= childTopAge) {
  println("You are a Child.");
}else if(personAge <= teenagerTopAge) {
  println("You are a Teenager.");
}else if(personAge <= adolescentTopAge) {
  println("You are an Adolescent.");
}else if(personAge > adolescentTopAge) {
  println("You are an Adult or a Senior.");
}
