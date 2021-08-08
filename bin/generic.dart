import 'generic/safebox.dart';

void main(List<String> arguments){
  var box = IntSafeBox(100, "007");

  print(box.getData("907"));
}