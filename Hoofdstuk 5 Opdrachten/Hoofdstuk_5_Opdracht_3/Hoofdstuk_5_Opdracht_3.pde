String measurementUnitHeight = "m ";
String measurementUnitWeight = "kg ";
String measurementBMI = "BMI ";

float numberHeight = 1.83;
float numberWeight = 85.8;
float numberBMI;

numberBMI = numberWeight / (numberHeight * numberHeight);

String myHeight;
String myWeight;
String myBMI;

myHeight = numberHeight + measurementUnitHeight;
myWeight = numberWeight + measurementUnitWeight;
myBMI = measurementBMI + numberBMI;

println(myHeight);
println(myWeight);
println(myBMI);
