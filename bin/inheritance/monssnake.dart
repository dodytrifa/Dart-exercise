import 'monster.dart';

class Monssnake extends Monster{
  //*method unique milik monster ini
  String fly() => "I can fly";

  @override
  String move(){
    return "sneaking";
  }
}