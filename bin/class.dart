class Person{
  late String _name;
  var _address;

  String getName(){
    return this._name;
  }

  void setName(String name){
    this._name = name;
  }

  String getAddress(){
    return this._address;
  }

  void setAddress(String address){
    this._address = address;
  }
}

main(){
  var Joni = new Person();
  Joni.setName("Joni");
  Joni.setAddress("Jakarta");

  print("Nama: ${Joni.getName()}");
  print("Alamat: ${Joni.getAddress()}");
}