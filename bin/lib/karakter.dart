class Karakter {
  int? _healthPoint;
  int? age;
  static int maxAge = 200;
  //* dengan static bahwa field atau method menjadi milik/ melekat di class yang menampungnya, bukan objectnya

  int get healthPoint => _healthPoint!;

  Karakter(int age){
    this.age = (age > 150) ? 150 : age;
  }

  set healthPoint(int value) {
    if(value < 0){
      value *= -1;
    }
    _healthPoint = value;
  } 

}