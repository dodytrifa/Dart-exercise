//* final selalu merujuk ke objek yang sama
//* value final akan diketahui setelah run time (muncul di terminal)

//* const selalu merujuk ke nilai (value) pada objek yang sama
//* const declared static field, local, atau di top level
//* value const dibuat saat compile (sebelum code dirun)

//*contoh const top level
const pi = 3.14;  
void main(List<String> arguments){
  final int x = 5; //*final sudah harus ada valuenya (diinisiasi di awal)
  
  //*bentuk pertama
  //* var a = ConstClass(number: 2);
  //* var b = ConstClass(number: 2);

  //* print(identical(a,b)); bentuk pertama jika diprint tidak identical

  //*bentuk kedua
  var a = const ConstClass(number: 2);
  var b = const ConstClass(number: 2);
  
  print(identical(a, b)); //* true (merujuk objek yang sama)

}

class YourClass {
  //*contoh const static
  static const contohAngka = 20;  

  final int number;

  YourClass({required this.number}) {
    //*contoh const local
    const scopeLocal = "local";
    
    print(scopeLocal);  
  }
}

class ConstClass {
  final int number;

  const ConstClass({required this.number}); //* final harus ada required
}