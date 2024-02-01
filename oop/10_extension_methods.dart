/** TODO: INSTRUCTIONS
 * Create an extension named StringExtension with
 * a method capitalize that capitalizes the first letter of a string.
 * Use the extension to capitalize a sample string.
 */
class Person {}

// this is the body function of capitalize
extension StringExtension on Person {
  String capitalize(String word) {
    return word.isEmpty ? word : '${word[0].toUpperCase()}${word.substring(1)}';
  }
}

void main() {
  var budi = Person();
  String sampleString = "budi lagi makan";
  // use capitalize method for sampleString below here
  print(budi.capitalize(sampleString));
}
