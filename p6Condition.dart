// (" || OR , && AND")
void main(List<String> args) {
  int age = 60;
  if (age <= 12) {
    print("You are child.");
  } else if (age >= 13 && age <= 19) {
    print("You are teenager.");
  } else if (age >= 20 && age <= 29) {
    print("You are adult.");
  } else if (age >= 30 && age <= 59) {
    print("You are matured.");
  } else {
    print("You are old.");
  }
}
