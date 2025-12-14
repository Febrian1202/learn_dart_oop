// Constructor, method yang akan langsung dipanggil ketika object dibuat.
// nama constructor harus sama dengan class nya
class Person {

  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, String paramAddress){
    name =  paramName;
    address = paramAddress;
  }
}

void main() {

  var person1 = Person('Febrian', '');
  print(person1.name);
  print(person1.address);
}