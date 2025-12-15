// Method Overriding
// adalah kemampuan untuk mendeklarasikan ulanng method di child class, yang sudah ada di parent class, secara otomatis method yang parent tidak bisa dipakai lagi

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  @override sayHello(String name) {
  print('Hello $name, my name is Manager ${this.name}');
  }
}

void main() {
  var manager = Manager();
  manager.name = 'Rian';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Eko';
  vp.sayHello('Kurniawan');
}