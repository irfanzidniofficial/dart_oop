// RIGHT

class User {
  // User related things
}

class UserManager {
  final IDataStorage datastorage;
  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }
}


// abstraction
abstract class IDataStorage {
  void saveData(User user);
}

// detail
class FirabaseStogae implements IDataStorage{
  @override
  void saveData(User user){
    // coneect to firebase
    // save data
  }
}

class LocalStorage implements IDataStorage{
  @override 
  void saveData(User user){
    // connect to local storage
    // save data
  }
}