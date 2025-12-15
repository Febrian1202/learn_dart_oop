// Polymorphism, kemampuan sebuah object berubah bentuk menjadi bentuk lain

class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(super.name);
}

class VicePresident extends Manager{
  VicePresident(super.name);
}

// Method Polymorphism
void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {

  Employee employee = Employee('Febri');
  print(employee);

  employee = Manager('Febri');
  print(employee);

  employee = VicePresident('Febri');
  print(employee);

  sayHello(Employee("Febri"));
  sayHello(Manager("Joko"));
  sayHello(VicePresident("Eko"));
}