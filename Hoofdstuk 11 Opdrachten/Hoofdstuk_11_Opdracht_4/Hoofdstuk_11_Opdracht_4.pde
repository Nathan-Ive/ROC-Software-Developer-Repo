int[] timesTableTwelve = new int [10];


void setup(){
  
  for(int multiplication = 0; multiplication < timesTableTwelve.length; multiplication++){
    timesTableTwelve[multiplication] = (1 + multiplication) * 12;
    println(timesTableTwelve[multiplication]);
  }
  
  
}
