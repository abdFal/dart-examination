/** TODO: INSTRUCTIONS
 * Use cascade notation to create an instance of Person
 * with the name "Alice" and age 25,
 * then call the displayInfo method.
 */
class Person {
  String name;
  int age;
  Person(this.name, this.age);

  void displayInfo() {
    print('Name: ${this.name},\nAge:${this.age}');
  }

  void introducePerson() {
    print('Hello friends! this is my friend, ${this.name} ${this.age} y/o');
  }
}

void main() {
  var budi = Person('budi', 23)
    ..displayInfo()
    ..introducePerson();

  print(budi);
}
