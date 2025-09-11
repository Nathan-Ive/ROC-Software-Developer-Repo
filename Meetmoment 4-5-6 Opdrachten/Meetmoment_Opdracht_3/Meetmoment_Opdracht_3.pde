//1.3 Vergelijken 2
///Maak code met een variabele genaamd: leeftijd, die bij die leeftijd print wat de leeftijdscategorie is (baby, peuter etc).
///Baby 0 tot 1 jaar
///Dreumes 1 t/m 2 jaar Peuter 2 t/m 4 jaar
///Kleuter 4 t/m 6 jaar

int leeftijd;

leeftijd = -1;

if(leeftijd <= 1 && leeftijd >= 0){
  println("Baby");
}else if(leeftijd <= 2 && leeftijd >= 1){
  println("Dreumes");
}else if(leeftijd <= 4 && leeftijd >= 2){
  println("Peuter");
}else if(leeftijd <= 6 && leeftijd >= 4){
  println("Kleuter");
}
