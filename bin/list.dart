import 'dart:io';

main(List<String> arguments) {
  List<String> myList = ['a','b','c','d','e'];
  List<int> list = [1,2,3,4,5,6,7,8,9];
  List<double> desimal = [3.5,2.1,5.6,4.7,8.9];
  List<double> desimal2 = [3.5,2.1,5.6,4.7,8.9];
  
  List<int> tambahAngka = [20,30];

  int x = list[2];
  
  print(x);// 3
  print("=====");

  for(int i = 0; i < list.length; i++){
    print(list[i]);
  }
  print("=====");

  //*cara lain untuk loop
  for(String item in myList){
    print(item);
  }
  print("=====");

  desimal.forEach((item){
    print(item);
  });
  print("=====");

  //*method add
  list.add(10);
  list.addAll(tambahAngka);

  //*methodInsert
  list.insert(1, 99);

  list.remove(30);//! kalau ada angka yg sama, yang keremove indeks paling pertama dari awal

  list.removeWhere((element) => element % 2 != 0 );

  //* method list.contains
  //* untuk cek apakah ada element di list tertentu

  list.forEach((item){
    print(item);
  });
  print("=======");

  //*list desimal2 menjadi penampung list dari desimal dengan sublist, harus list yang lama, bukan list baru/ kosong
  desimal2 = desimal.sublist(2);

  desimal2.forEach((item){
  print(item);

  });

  //*method lain: clear, sort, insertAll



}