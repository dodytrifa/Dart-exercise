import 'dart:io';

double luas_segiempat(double panjang, double lebar){
  //versi verbose
  // double hasil;
  // hasil = panjang * lebar;
  // return hasil;

  //versi singkat
  return panjang * lebar;
}

main(List<String> arguments){
  double p,l, luas;
  stdout.write("ketik panjang sisi: ");

  p = double.parse(stdin.readLineSync()!);
  l = double.parse(stdin.readLineSync()!);

  //versi verbose
  // luas = luas_segiempat(p, l);
  // print(luas);
  
  //versi kedua
  print(luas_segiempat(p, l));
}
