main (List<String> arguments) async {
  var m = Man();

  print("command 1");
  print("command 2");
  await m.getNameAsync();
  print("async command 3: " + m.name);
  //*tipe kedua
  // m.getNameAsync().then((_){
  // print("async command 3: " + m.name);
  // });
  print("async command 4");

}

class Man {
  String name = 'default name';

  //*versi synchronous
  void getName() {
    name = "Joni";
    print("Name Retrieved !!");
  }

  //*karena delay (setTimeout di js)
  Future<void> getNameAsync() async {
    //*kalau ga pakai await langsung bablas
    await Future.delayed(Duration(seconds: 3));
    name = "Joni";
    print("Name asynchronously Retrieved !!");
  }
}