import 'mixin.dart';
import 'monssnake.dart';
import 'venomMon.dart';

//*penempatan mixin sebelum implements
class HybridMon extends Monssnake with UniqueSkill implements VenomMon  {
  @override
  String venom(){
    return "Sting from Venommon!!";
  }
}