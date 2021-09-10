void main(List<String> arguments) {
  String myString;
  dynamic
      myDynamic; //* ketika variabel bisa diisi apapun, cuma kalau bisa dihindari, akan susah debugging karena tidak bisa mengetahui field/ property dalam class/ object

  myDynamic = 12;
  myDynamic = 'Hello';
  myDynamic = Person();

  print(myDynamic); //* Instance of Person

  // print(myDynamic.name); //* Person name
  //* tapi ketika myDynamic di-comment, maka akan error, karena myDinamic merujuk ke 12 dan Hello

  //! Var
  //* untuk menunjuk object tipe apapun di awal saja, namun selanjutnya harus sama
  var myVar = 12;
  //* jika var tidak diinisiasi di awal maka tipenya akan dynamic
  //* dipakai jika di awal kita tidak tahu tipenya apa, tapi selanjutnya tipenya akan sama

  // myVar = 'isi string'; //* akan timbul error, karena beda dengan tipe awal
  var myVarDua = Humanoid();
  print(myVarDua.name);
}

class Person {
  String name = 'Person name';
}

class Humanoid {
  String name = 'Humanoid for Var';
}
