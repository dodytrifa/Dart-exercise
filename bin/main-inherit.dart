import 'inheritance/hero.dart';
import 'inheritance/monssnake.dart';
import 'inheritance/monster.dart';
import 'inheritance/monstiger.dart';

main(List<String> arguments) async {
  //*h m s adalah identifier obj jenis turunan
  Hero h = Hero();
  // Monster m = Monster();
  Monster m = Monstiger();
  Monssnake s = Monssnake();

  h.healthPoint = -10;
  m.healthPoint = -20;
  s.healthPoint = 50;

  print("Monster health: ${m.healthPoint.toString()}, Hero health: ${h.healthPoint.toString()}");
  print("Monssnake: ${s.eatHuman()}");
  print("==========================");

  //*misal membuat markas beberapa monster
  List<Monster> monsterGang = [];

  monsterGang.add(Monssnake());
  monsterGang.add(Monssnake());
  monsterGang.add(Monstiger());

  //monsterGang.add(Monster());//! tidak bisa ditambahkan, harus diubah menjadi abstract class di file templatenya

  for(Monster m in monsterGang){
    if(m is Monssnake){
      print("ada MONSSNAKE!");
    }
  };

  //*jika ingin cek move - override
  for(Monster m in monsterGang){
    print(m.move());
  }
  print("=================");
  print(m.eatHuman());
  print("=================");
}