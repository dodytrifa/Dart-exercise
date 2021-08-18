import 'generic/safebox2.dart';

void main(List<String> arguments){
  //* type bisa mengikuti kebutuhan, ketik di param pertama
  var box = SafeBoxV2<String>('PIN benar', "007");
  var boxHuman = SafeBoxV2<Human>(Human('John Doe'), "name");

  print(box.getData("007"));
  print(boxHuman.getData("name")!.name);
}

class Human {
  final String name;

  Human(this.name);
}