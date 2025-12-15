// Abstract Class, artinya class tersebut tidak bisa dibuat sebagai object secara langsung, hanya bisa diturunkan.

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}