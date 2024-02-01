/** TODO: INSTRUCTIONS
 * Implement a class Car with a named constructor Car.named
 * that initializes the car's model.
 * Include a method startEngine that prints "Engine started!".
 */
class Car {
  String model;

  // write your named constructor below here
  Car.named(this.model);
  void startEngine() {
    print('Engine Started!');
  }
}
