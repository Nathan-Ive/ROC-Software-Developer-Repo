//1.8  Temperatuur
///Print het woord “warm” als de temperatuur hoger is dan 25 graden, maar lager dan 30. De volgende code is alvast gegeven om te beginnen, de waarde van temperatuurCelsius kun je natuurlijk aanpassen om je code te testen.


int temperatuurCelsius = 20;



if (temperatuurCelsius > 25 && temperatuurCelsius < 30){
  println("Warm");
}else if (temperatuurCelsius >= 30){
  println("Heet");
}else if (temperatuurCelsius <= 25){
  println("Het is nu " + temperatuurCelsius + " graden Celsius");
}
