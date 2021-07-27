import 'monster.dart';
import 'venomMon.dart';

class Monssnake extends Monster implements VenomMon{
  //*method unique milik monster ini
  @override
  String venom() => "I can sting";

  @override
  String move(){
    return "sneaking";
  }
}