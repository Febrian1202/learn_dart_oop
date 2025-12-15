// Encapsulation, memastikan data sensitif sebuah object tersembunyi dari akses luar, bertujuar agar kita bisa menjaga agar data sebuah object tetap baik dan valid.

// Getter dan Setter
// Getter adalah function yang dibuat untuk mengambil data field
// Setter adalah function untuk mengubah field

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get length => _length; // Expression Body
  

  set length (int value) {
    if(value >= 1){
      _length = value;
    }
  }
  

  int get width => _width; // Expression body
  

  set width (int value){
    if ( value >= 1) {
      _width = value;
    }
  }
}