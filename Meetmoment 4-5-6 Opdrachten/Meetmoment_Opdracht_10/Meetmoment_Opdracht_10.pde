//1.10
///Bedenk een waarde voor x en een waarde voor y die er voor zorgen ervoor dat het “hier wil ik zijn” wordt geprint.

///De waarde voor X = 11
///De waarde voor Y = 11

int x;
int y;

x = 11;
y = 11;

if (x > 10) {
  x = x - 5; 
  if (x > 10 || y <= 10) {
    x++; 
    y++;
  } else {
    println("hier wil ik zijn");
  }
}

println(x);
println(y);
