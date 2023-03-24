//OOP
class Add {
  //propoties
  int a;
  int b;
  //constructor
  Add(this.a, this.b);
  //Getter Setter
  //Method/Function
  void add() {
    print(a + b);
  }
}

void main(List<String> args) {
  Add a = new Add(10, 20);
  print(a);
}
