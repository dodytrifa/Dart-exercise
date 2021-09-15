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

class UserSample {
  //*related things
}

class UserManagerSample {
  final IDataStorage datastorage;

  UserManagerSample(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);
}
