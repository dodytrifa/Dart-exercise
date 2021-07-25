import 'dart:core';
import 'dart:io';

//fungsi tak kembalikan nilai
void namaFungsi() {

}

//*fungsi mengembalikan nilai

// String namaFungsi2(){
// print("dari fungsi 2");
// }

//*fungsi memiliki parameter
// int namaFUngsi3(int param1, int param2){
//   print(param1 * param2);
// }


int luasPersegi(int sisi){

  return sisi * sisi;
  
}

main(){
  print("cetak luas persegi");
  stdout.write("input panjang sisi: ");
  int s = int.parse(stdin.readLineSync()!);

  int hasil = luasPersegi(s);

  print("Luas: ${hasil}m persegi");
}

