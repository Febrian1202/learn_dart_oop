// Type Check & Cast

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
  if(employee is VicePresident){
    VicePresident vicePresident = employee;
    print('Hello Vice President ${vicePresident.name}');
  } else if(employee is Manager) {
    Manager manager = employee;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {

  sayHello(Employee("Febri"));
  sayHello(Manager("Joko"));
  sayHello(VicePresident("Eko"));

  // Employee employee = Employee('Febri');
  // print(employee);

  // employee = Manager('Febri');
  // print(employee);

  // employee = VicePresident('Febri');
  // print(employee);
}