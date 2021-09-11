//* setiap class child harus memiliki sifat yang sama dengan parent nya

class MyBot {
  void talk() {
    //*talking
  }

  void walk() {}
}

//!BAD PRACTICE, mengextend class, mengoverride method awal dengan method lain
class MyFlyingBot extends MyBot {
  @override
  void talk() {
    //*scream
  }
  void walk() {}
}

//? BETTER PRACTICE
//?

class MyFrenchBot extends MyBot {
  @override
  void talk() {
    //*talk with French accent
  }
}
