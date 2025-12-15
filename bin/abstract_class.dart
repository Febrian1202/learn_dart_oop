// Abstract Class, artinya class tersebut tidak bisa dibuat sebagai object secara langsung, hanya bisa diturunkan.

// Abstract Method, hanya bisa dibuat di class abstract juga

import './data/location.dart';
import './data/animal.dart';

void main() {
  var city = City('Kendari');

  print(city.name);
  
  var cat = Cat();
  cat.name = 'Puci';
  cat.run();
}