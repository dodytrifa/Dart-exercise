import 'inheritance/hero.dart';
import 'inheritance/monssnake.dart';
import 'inheritance/monster.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = Monster();
  Monssnake s = Monssnake();

  h.healthPoint = -10;
  m.healthPoint = -20;
  s.healthPoint = 50;

  print("Monster health: ${m.healthPoint.toString()}, Hero health: ${h.healthPoint.toString()}");
  print("Monssnake: ${s.eatHuman()}");
}