// Variable Shadowing adalah kejadian ketika kita membuat variable dengan nama yang sama di scope yang menutupi variable dengan nama yang sama di scope diatasnya.
class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address){
    name =  name; // field name tidak berubah
    address = address; // field address tidak berubah
  }
}

void main() {

  var person1 = Person('Febrian', '');
  print(person1.name);
  print(person1.address);
  print(person1.country);
}