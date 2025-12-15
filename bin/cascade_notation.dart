// Cascade Notation
// merupakan operator yang bisa kita gunakan untuk memberikan beberapa operasi pada object yang sama
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(){
  // var user = User();
  // user.username = 'rian';
  // user.name = 'Rian';
  // user.email = 'febrian@example.vom';
  var user = User()
  ..username = 'rian'
  ..name = 'Rian'
  ..email = 'febrian@example.com';

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
  ?..username = 'rian'
  ..name = 'Rian'
  ..email = 'rian@gmail.com';
}