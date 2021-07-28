import 'constructor/person.dart';

//*jika class Boy dipanggil maka constructor parentnya tampil lebih dahulu
//*super class/ parent harus punya 1 param, pakai opt param agar class ini tidak error
class Boy extends Human{
  Boy(){
    print("ini dari Boy");
  }

  //*jika param superclass kosong, maka bisa dibuat sbb
  //* dua pilihan
  // Boy() : super('student baru'){
  //   print("ini dari Boy");
  // }
}