// Encapsulation, memastikan data sensitif sebuah object tersembunyi dari akses luar, bertujuar agar kita bisa menjaga agar data sebuah object tetap baik dan valid.

// Getter dan Setter
// Getter adalah function yang dibuat untuk mengambil data field
// Setter adalah function untuk mengubah field

import './data/rectangle.dart';

void main() {

  var rectangle = Rectangle();
  rectangle.width = 100;
  print(rectangle.width);

  rectangle.length = 200;
  print(rectangle.length);
}