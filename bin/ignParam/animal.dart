class Animal {
  String name;
  

  Function(String name) habits;

  

  Animal(this.name, {required this.habits});

  void resting() {
    if(habits != null){
      habits(name);
    }
  }
}