/** TODO: INSTRUCTIONS
 * Declare an abstract class Animal with an abstract method makeSound().
 * Implement a concrete class Dog that extends Animal and
 * implements the makeSound method to print "Woof!".
 */
abstract class Animal {
  void makeSound() {}
}

class Dog extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
    print("woof");
  }
}

void main(List<String> args) {
  var doggy = Dog()..makeSound();
}
