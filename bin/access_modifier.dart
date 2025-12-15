// Access Modifier, untuk menyembunyikan field atau method. dengan access modifier kita bisa membuat Field atau Methodnya hanya bisa diakses dari file tersebut.


import './data/product.dart';

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  // product._quantity = 100;
  product.getQuantity();
}