/* types of function:
1. No return Type and No Parameter
2. Return type and no paramater
3. Return type and paramater
4. No return type and parameter
*/

void main(List<String> args) {
  String name = defultname();
  int age = defultage();
  print(name);
  print(age);
}

int defultage() {
  return 21;
}

String defultname() {
  return ("Sameer Khadka");
}
