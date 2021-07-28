import 'ignParam/animal.dart';

void main(List<String> arguments){
  //? BENTUK PERTAMA
  // var a = Animal("Wolf", habits: naturalHabit);

  // a.resting();

  //? BENTUK KEDUA(tanpa fungsi di luar)
  // var a = Animal("Wolf", habits: (String name){
  //   print('$name is Hunting');

  // });

  //? BENTUK KETIGA(pakai underscore)
  var a = Animal("Wolf", habits: (_){
    print('Wolf is Hunting');

  });

  a.resting();
}


//* BENTUK PERTAMA pakai versi param, di line 4 akan error, harus buat fungsi dulu
// void naturalHabit(String name){
//   print('$name is Hunting');
// }