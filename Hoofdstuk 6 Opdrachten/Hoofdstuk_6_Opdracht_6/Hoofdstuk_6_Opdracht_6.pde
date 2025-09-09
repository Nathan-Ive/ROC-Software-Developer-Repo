int pointsToWin = 100;
int scoreP1;
int scoreP2;
int scoreP3;
int scoreP4;

boolean playerOneWin = false;
boolean playerTwoWin = false;
boolean playerThreeWin = false;
boolean playerFourWin = false;

boolean tie = false; //I was trying a bunch of things to account for a situation where there's a tie with and without player 3. However, I kept messing it up. I'm keeping this here because I might want to try again in the future.
boolean tieWithP3 = false; //This one is just the joke part where it decides that player 3 wins anyway if they're tied with anyone. The whole joke behind all of this code and text is that Player 3 gets preferencial treatment.

scoreP1 = 0;
scoreP2 = 0;
scoreP3 = 0;
scoreP4 = 0;


if(scoreP1 >= pointsToWin){
  playerOneWin = true;
}else if(scoreP2 >= pointsToWin){
  playerTwoWin = true;
}else if(scoreP3 >= pointsToWin){
  playerThreeWin = true;
}else if(scoreP4 >= pointsToWin){
  playerFourWin = true;
}

if(playerThreeWin == true){
  println("Congratulations to the BEST player out there. YOU DID IT PLAYER THREE!");
}else if(playerOneWin == true){
  println("Whatever, showoff. Congratulations Player One. Want a cookie or something?");
}else if(playerTwoWin == true){
  println("Hey, well done. Not as cool as if say... a certain OTHER player won. But well done regardless, Player Two. You should let someone else win for once though.");
}else if(playerFourWin == true){
  println("Who's this nobody? What? Player Four? Oh, yeah. Congrats I guess. You can leave now.");
}

if(playerOneWin == false && playerTwoWin == false && playerThreeWin == false && playerFourWin == false){
  println("You've GOT this Player 3! I'm not biased at all!");
}
