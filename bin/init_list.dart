// Initializer List
// Merupakan tempat dimana kita bisa mengubah field pada Object, sebelum block body Constructor
class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName) : 
    firstName = fullName.split(' ')[0],
    lastName = fullName.split(' ')[1] {
      print('Create new customer');
    }
}

void main() {
  var customer = Customer("Muhammad Febrian");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}