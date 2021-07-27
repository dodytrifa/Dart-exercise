import 'monster.dart';

class Monstiger extends Monster{

  String growl() => "Groarr";
  
  //*implementasi di setiap turunan
  @override
  String move(){
    return "Tiger run";
  }
}