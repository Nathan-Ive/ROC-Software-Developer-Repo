boolean nameFound;
String[] nameList = {"Hans", "Christian", "Andersen", "Jan"};


void setup(){
  nameFound = false;
  
  for (int countKeeper = 0; countKeeper < nameList.length; countKeeper++){
    if(nameList[countKeeper] == "Jan"){
      nameFound = true;
    }
    
  }
  
  println(nameFound);
  
}
