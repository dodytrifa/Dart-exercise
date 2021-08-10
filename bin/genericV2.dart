import 'generic/safebox2.dart';

void main(List<String> arguments){
  //* type bisa mengikuti kebutuhan, ketik di param pertama
  var box = SafeBoxV2<String>('PIN benar', "007");

  print(box.getData("007"));
}