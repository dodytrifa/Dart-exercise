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
  
  print("=======");

  //!=========================================================
  //*method lain: clear, sort, insertAll, every, isEmpty, isNotEmpty, toSet, map 
  //!=========================================================

  List<int> angkaTrial = [20,21,22,23,24,25];
  List<String> resultMap = [];

  angkaTrial.removeWhere((element) => element % 2 != 0 );//*method mengembalikan boolean true

  if(angkaTrial.every((number) => number % 2 !=0)){ //*method mengembalikan boolean true
    print("semua ganjil");
  } else {
    print("semua genap");
  };
  print("=======");

  //!untuk map harus buat tampungan dulu karena hasilnya iterable, bukan list
  resultMap = angkaTrial.map((n) => "angka " + n.toString()).toList();
  resultMap.forEach((element) {
    print(element);
   });

}