import 'encaps/persegi.dart';

main(List<String> arguments){
  double panjang1, panjang2, lebar1, lebar2;
  num luasKotak1, luasKotak2;

  PersegiPanjang kotak1, kotak2;

  kotak1 = new PersegiPanjang();//* new itu versi lengkap, "unecessary"
  //*setup setter
  kotak1.setPanjang(-4);
  //*utak atik + - untuk tahu effect property getter
  kotak1.lebar = -6;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(-3);
  kotak2.lebar = 4;

  luasKotak1 = kotak1.hitungLuas();
  luasKotak2 = kotak2.hitungLuas();

  print(luasKotak1 + luasKotak2);

  //*setup getter yang dienkapsulasi
  // print(kotak1.getPanjang());

  //* cara cek properti getter encapsulasi
  print(kotak1.lebar);//* kalau hasil positif berarti sudah jalan getter nya

}