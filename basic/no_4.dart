/** Strings
 * Declare a string variable with the value "Dart is fun!".
 * Perform the following operations:
 *  - Print the length of the string.
 *  - Extract and print the substring "Dart".
 * 
 */
void main() {
  String word = 'Dart is fun!';
  var dart = word.substring(0, 4);
  print(word.length);
  print(dart);
}
