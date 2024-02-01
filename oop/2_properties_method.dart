/** TODO: INSTRUCTIONS
 * Create a class Rectangle with properties length and width.
 * Include a method calculateArea that returns the area of the rectangle.
 */
class Rectangle {
  int length = 100;
  int width = 30;

  void calculateArea() {
    var result = length * width;
    print(result);
  }
}

void main() {
  var kotak1 = Rectangle();
  kotak1.calculateArea();
}
