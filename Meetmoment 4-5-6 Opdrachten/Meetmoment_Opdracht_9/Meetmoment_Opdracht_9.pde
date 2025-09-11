//1.9 Winnaar
///Hieronder staan 2 variabelen. Gebruik if en else statements om de volgende situaties te vinden en dan te printen naar het scherm: “Speler 1 heeft gewonnen”, “Speler 2 heeft gewonnen” en “Het is gelijkspel!”. Pas de waardes van de score aan om te testen of je code werkt.


int speler1Score = 20; 
int speler2Score = 20;

int winScore = 30;

if (speler2Score >= winScore && speler1Score >= winScore){
  println("Het is gelijkspel!");
}else if (speler2Score >= winScore && speler1Score <=winScore){
  println("Speler 2 heeft gewonnen!");
}else if(speler1Score >= winScore && speler2Score <= winScore){
  println("Speler 1 heeft gewonnen!");
}else{
  println("Nog niemand heeft 30 punten!");
}
