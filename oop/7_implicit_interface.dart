/** TODO: INSTRUCTIONS
 * Define a class Bird with a method fly.
 * Create a class Sparrow that implements the Bird class implicitly.
 */
class Bird {
  void fly() {
    print('Flying high!');
  }
}

class Sparrow implements Bird {
  @override
  void fly() {
    // TODO: implement fly
    print("Flying Very High");
  }
}
