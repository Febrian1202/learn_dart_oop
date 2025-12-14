// This Keyword, untuk mengatasi masalah variable shadowing.
class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address){
    this.name =  name; // field name tidak berubah
    this.address = address; // field address tidak berubah
  }
}

void main() {

  var person1 = Person('Febrian', 'Sultra');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}