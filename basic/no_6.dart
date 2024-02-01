/** Operators
 * Write a program that takes a number as input
 * and checks if it's even or odd.
 * Use the modulus operator to determine this and print the result.
 * 
 */
void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for (int i in numbers) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
