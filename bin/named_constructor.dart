// Named Constructor, constructor dengan nama yang berbeda sehingga dapat membuat constructor lebih dari 1.
// cara membuat: namaClass.namaConstructornya
class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(this.name); // Named Constructor
  Person.withAdress(this.address); // Named Constructor
}

void main() {

  var person1 = Person('Febrian', 'Sultra');
  print(person1.name);
  print(person1.address);
  print(person1.country);

  print("");

  var person2 = Person.withAdress('Kasabolo');
  print(person2.name);
  print(person2.address);
  print(person2.country);

  print("");
  var person3 = Person.withName('Budi');
  print(person3.name);
  print(person3.address);
  print(person3.country);
  print("");

}