import '../character.dart';

abstract class Monster extends Character {
  
  String eatHuman() => "I ate human";

  //*tambahan method, namun turunan di monsternya bisa beda2
  String move();
}