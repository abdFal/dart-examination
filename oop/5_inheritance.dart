/** TODO: INSTRUCTIONS
 * Create a base class Shape with a property color.
 * Derive a class Circle from Shape with an additional property radius.
 * Implement a method display in both classes to print their properties.
 */
class Shape {
  String color;
  String radius;

  Shape(this.color, this.radius);

  void display() {
    print('Color: $color, Radius: $radius');
  }
}

void main() {
  var stuff = Shape('blue', '100')..display();
}
