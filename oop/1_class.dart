/** TODO: INSTRUCTIONS
 * Define a class named Person with properties name and age.
 * Include a method displayInfo that prints the person's name and age.
 */
void main() {
  var orang = Person();
  orang.displayInfo();
}

class Person {
  String name = 'elvia';
  int age = 19;
  void displayInfo() {
    print("name: $name, age:$age");
  }
}
