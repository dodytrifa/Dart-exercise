import 'inheritance/hero.dart';
import 'inheritance/hybridMon.dart';
import 'inheritance/monssnake.dart';
import 'inheritance/monster.dart';
import 'inheritance/monstiger.dart';
import 'inheritance/venomMon.dart';
main(List<String> arguments)async {
  List<Monster> monstersGang = [];

  monstersGang.add(Monssnake());
  monstersGang.add(Monssnake());
  monstersGang.add(Monstiger());
  monstersGang.add(HybridMon());

  for(Monster m in monstersGang){
    if(m is VenomMon){
      print((m as VenomMon).venom());
    }
  }

}