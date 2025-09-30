class Person {
  String personName;
  String personGender;
  int personAge;
  
  public Person(String personName, int personAge, String personGender) {
    this.personName = personName;
    this.personAge = personAge;
    this.personGender = personGender;
  }
  
  void displayInformation() {
    println("This person's name is " + personName + ". They are a " + personGender + ", and " + personAge + " years old.");
  }
  
  
}


void setup(){
  
  Person firstPerson = new Person("Nathan", 22, "Male");
  
  firstPerson.displayInformation();
}
