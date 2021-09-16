//*High level module, tidak boleh bergantung pada low level module
//* dua unsur tersebut harus bergantung pada abstraction

//* dalam membuat sistem ada yang globalnya dan detailnya
//*high level/global jarang berubah, low level/detail lebih sering

//! BAD PRACTICE
class User {}

class UserManager {
  void saveUserData(User user) {
    //* connect to database
    //*save data
  }
}

//!----------------------------------

//?------------------------------------------------
//? BETTER PRACTICE

class UserSample {
  //*related things
}

//* di bawah ini High level module
class UserManagerSample {
  final InterfaceDataStorage datastorage;

  UserManagerSample(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}
//* HLM di atas bergantung pada abstraction

//*abstraction
abstract class InterfaceDataStorage {
  void saveData(User user);
}

//*Low Level Module, juga bergantung pada abstraction
class CloudStorage implements InterfaceDataStorage {
  @override
  void saveData(User user) {
    //*connect cloud etc
    //*save data
  }
}

class LocalStroage implements InterfaceDataStorage {
  @override
  void saveData(User user) {
    //*connect to localstorage
    //*savedata
  }
}
