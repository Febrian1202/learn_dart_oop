// Class Object
// Setiap class yang kita buat secara otomatis adalah turunan dari class Object, kecuali null
// contoh: toString() adalah method turunan dari class object

class Person {}

void main() {
  var number = 100;
  print(number.toString());

  var person = Person();
  print(person.toString());
}