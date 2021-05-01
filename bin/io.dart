import "dart:math";
import "dart:io";

sayHi(String user, int age) {
  print("Halo ${user}, you are ${age}!");
}

int addNumber(int num1, int num2) {
  return num1 * num2;
}


void main() {
  sayHi("Dody", 20); //* Halo Dody you are 20!

  print(addNumber(10, 10)); //* 100
  //////
  // stdout.write("Siapa kamu?");
  // var nama = stdin.readLineSync();
  // print("Halo Bro ${nama}");
  /////
  
  //! masih error
  stdout.write("Jumlah perulangan: ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= n; i++){
    print("Perulangan ke-$i");
  }
  
  /*
  int i = 0;
  bool ulang = true;

  while(ulang){
    stdout.write("Apakah anda mau keluar (y/t): ");
    String? jawaban = stdin.readLineSync();

    i++;
    if (jawaban?.toUpperCase() == "Y") ulang = false;
  }

  print("Total perulangan: $i");
  */
  

// fungsi main

  // var dian = new Person();
  // dian.setName("Dian");
  // dian.setAddress("Lombok");

  // print("Nama: ${dian.getName()}");
  // print("Alamat: ${dian.getAddress()}");

}

// class Person{
//   Person String name;
//   var _address;

//   Person String getName(){
//     return this.name;
//   }

//   void setName(String name){
//     this.name = name;
//   }

//   String getAddress(){
//     return this._address;
//   }

//   void setAddress(String address){
//     this._address = address;
//   }
// }