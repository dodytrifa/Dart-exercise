import 'dart:io';


String say(String from, String message, {required String to, required String appName}){
  return from + " say " + message + ((to != null) ? " to " + to : "") + ((appName != null) ? " via " + appName : "");
}

void angka(int num1, {required int num2, required int num3}){
  print(num1);
  print(num2);
  print(num3);
}

main(List<String> arguments){
  print(say("Johny", "Hallo", to: "Iskandar", appName: "Telegram" ));
  angka(10, num2: 9, num3: 8);
}