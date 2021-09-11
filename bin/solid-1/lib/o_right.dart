//* open close principle
//* sebuah class, close untuk modification, tapi open untuk extension

class MyBot {
  void talk() {}

  void walk() {}
}

//* MyBot dimodif untuk bisa terbang

//! BAD PRACTICE
class MyBot_ {
  void talk() {}

  void fly() {}

  void sing() {}
}

//! ketika method dihilangkan akan mengganggu sistem yang lain

//? BETTER PRACTICE
//? BUAT EXTENSION DARI SI ROBOT dengan tambahan method2 baru

class MyFlyingBot extends MyBot {
  void fly() {}
  void sing() {}
}
