// Membuat Class
class Person {
  // Fields adalah data yang bisa di sisipkan dalam Object
  String name = "Guest";
  String? address;
  final country = "Indonesia";

  // Method, function di dalam class. Berfungsi selayaknya function pada biasanya
  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }
}

// Method Expression Body
class Computer {
  void startup() => print('Computer is Starting!');

  void shutdown() => print('Computer is Shutting Down');

  void getOperatingSystem() => print('Linux');
}

// Extension Method,cara menambahkan method terhadap class yang sudah ada, tanpa haru mengubah class tersebut.
extension GoodByeOnPerson on Person {

  void sayGoodbye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Febrian';
  person1.address = 'Sultra';

  print(person1.name);
  print(person1.address);
  print(person1.country);

  var person2 = Person();
  print(person2);

  // Memanggil method di dalam class
  person1.sayHello('Eko');
  person1.sayGoodbye('Eko');

  var cpu = Computer();

  cpu.startup();
  cpu.shutdown();
  cpu.getOperatingSystem();
}
