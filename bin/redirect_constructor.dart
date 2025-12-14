// Redirecting Constructor
class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
  Person.withName(String name) : this (name, 'No Address'); // Redirecting Constructor
  Person.withAdress(String address) : this ('No Name', address); // Redirecting Constructor
  Person.fromJakarta() : this.withAdress('Jakarta'); 
  
  Person.withNoName() : this.withName('No Name');
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);
  print(person4.country);
  print("");

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
  print(person5.country);
  print("");

}