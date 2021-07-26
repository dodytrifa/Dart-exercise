import 'dart:io';

class PersegiPanjang{
  num? panjang;
  num? lebar;

  num hitungLuas(){
    return panjang !* lebar!; 
  }
}

main(List<String> arguments){
  double panjang1, panjang2, lebar1, lebar2;
  num luasKotak1, luasKotak2;

  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang();//* new itu versi lengkap, "unecessary"
  kotak1.panjang = 4;
  kotak1.lebar = 5;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 3;
  kotak2.lebar = 4;

  //*Versi pertama
  // panjang1 = double.parse(stdin.readLineSync()!);
  // lebar1 = double.parse(stdin.readLineSync()!);
  // panjang2 = double.parse(stdin.readLineSync()!);
  // lebar2 = double.parse(stdin.readLineSync()!);
  // print(panjang1 * lebar1 + panjang2 * lebar2);

  luasKotak1 = kotak1.hitungLuas();
  luasKotak2 = kotak2.hitungLuas();

  print(luasKotak1 + luasKotak2);
}