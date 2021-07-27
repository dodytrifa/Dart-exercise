import 'monssnake.dart';
import 'venomMon.dart';

class HybridMon extends Monssnake implements VenomMon  {
  @override
  String venom(){
    return "Sting from Venommon!!";
  }
}