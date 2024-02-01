/** TODO: INSTRUCTIONS
 * Create an enumeration Color with values RED, GREEN, and BLUE.
 * Use it in a class Painting to represent the color of a painting.
 */

// write color enum class below here
enum Color { RED, GREEN, BLUE }

class Painting {
  Color color;

  Painting(this.color);
}

void main(List<String> args) {
  var paint = Painting(Color.RED);
  print(paint.color);
}
