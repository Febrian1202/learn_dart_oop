// Inheritance, atau pewarisan
// kemampuan untuk menurunkan sebuah class ke class lain
// 1 parent bisa punya banyak child, tapi child hanya boleh punya 1 aturan

class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main() {
  var manager = Manager();
  manager.name = 'Rian';
  manager.sayHello('Joko');

  var vp = VicePresident();
  vp.name = 'Eko';
  vp.sayHello('Kurniawan');
}