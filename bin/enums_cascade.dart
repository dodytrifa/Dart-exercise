void main(List<String> arguments){
  UglyMonster um = UglyMonster(status: UglymonState.standby)
  ..move()
  ..talk();
}

enum UglymonState {standby, moving, screaming}

class UglyMonster {
  // final int status; //* 1=moving, 2=screaming,
  final UglymonState status; //* 1=moving, 2=screaming,

  UglyMonster({this.status = UglymonState.standby});

  void move(){
    switch (status) {
      case UglymonState.standby:
      print('Uglymon standby');
      break;
      case UglymonState.moving:
      print('Uglymon is moving');
      break;
      case UglymonState.screaming:
      print('Uglymon is screaming');
      break;
      default:
      print('Uglymon is do nothing');
    }
  }

  void talk(){
    print('UGLYMON SAID: I AM UGLYMON!!!');
  } 
}