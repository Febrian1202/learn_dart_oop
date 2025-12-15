// Import adalah kemampuan untuk menggunakan class, function atau variable yang berada di file yang berbeda.
import './data/category.dart';

void main() {
  var category = Category("1", "Gadget");

  print(category.id);
  print(category.name);
}