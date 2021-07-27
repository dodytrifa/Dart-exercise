import 'hybridMon.dart';
import 'monster.dart';

class Monstiger extends Monster {

  
  String growl() => "Groarr";

  //*implementasi di setiap turunan

  //*menimpa eatHuman default dari monster global
  @override
  String eatHuman(){
    return "Monstiger eats human";
  } 

  @override
  String move(){
    return "Tiger run";
  }
}