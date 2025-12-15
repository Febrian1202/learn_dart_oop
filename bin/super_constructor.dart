// Super Constructor, untuk mengakses constructor parent di constructor method child. dengan cara redirecting constructor.

class Manager {
    String? name;
    Manager(this.name);
}

class VicePresident extends Manager {
    VicePresident(String super.name){
        print('Create new Vice President');
    }
}

void main () {

  var manager = Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Eko');
  print(vp.name);

}