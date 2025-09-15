Boolean fiets = false;
Boolean lopen = true;
Boolean auto = true; 

//Als je auto of fiets aanpast naar false wordt het resultaat false. 
///De lijn is dat lopen false moet zijn en dat een van de andere twee true moeten zijn. 
///Dus je kan ook lopen als true zetten om het resultaat false te krijgen.

if(!lopen && (fiets || auto)){
  println("Je gebruikt een voertuig met wielen");
}
