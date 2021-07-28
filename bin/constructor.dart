import 'dart:io';
import 'constructor/person.dart';

//*constructor bisa punya parameter

 void main(List<String> arguments){

    //?==BENTUK PERTAMA======================== 
    // Human h = Human();//* memanggil constructor
    // h.name = "Joko";

    // print(h.name);
    //?==BENTUK KEDUA======================== 
    // Human h = Human("Joko");

    // print(h.name);
    //?==BENTUK KETIGA========================
    
    // Human h = Human();//*kalau kosong
    Human h = Human(name: "Joni");//*kalau ada

    print(h.name); 
 }