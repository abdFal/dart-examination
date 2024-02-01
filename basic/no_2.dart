/** Data Types
 * Create variables of different data types
 * integer, double, string, and boolean.
 * Perform simple operations (addition, multiplication)
 * on numeric types and concatenate strings.
 * 
 */
void main() {
  String merk = "Dior";
  String edition = "Limited Edition";
  double harga = 1000000;
  int jumlah = 2;
  bool is_rare = true;

  var merk_edisi = "$merk $edition rare:$is_rare";
  var total_bayar = harga * jumlah;

  print([merk_edisi, total_bayar]);
}
