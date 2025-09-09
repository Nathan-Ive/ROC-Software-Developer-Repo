int passingGrade = 5;
int failingGrade = 4;
int gradeLimit = 10;
float grade;

grade = 5;

if(grade > gradeLimit){
  println("Impossible Grade");
}else if (grade >= passingGrade){
  println("Passed Exam");
} else if (grade <= failingGrade){
  println("Failed Exam");
}
