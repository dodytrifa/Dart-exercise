//* membuat interface, spesifik tujuan tertentu

abstract class Interfaceskill {
  void sing();
  void survey();
  void welding();
}

abstract class Cyborg implements Interfaceskill {
  void normalTask();
}

//! turunan Cyborg memiliki interface yang mubazir karena tidak dibutuhkan

class SpotRobot extends Cyborg {
  @override
  void sing() {
    //* do nothing
  }

  @override
  void survey() {
    //*survey terrain
  }

  @override
  void normalTask() {}

  @override
  void welding() {}
}
//!-------------------------------------------------------------------

//? BETTER PRACTICE
//? Membuat interface sendiri2

abstract class Robot {
  void normalTask();
}

abstract class InterfaceSing {
  void sing() {}
}

abstract class InterfaceSurvey {
  void survey() {}
}

abstract class InterfaceWelding {
  void welding() {}
}

abstract class Asimo extends Robot implements InterfaceSing {
  @override
  void normalTask() {}

  @override
  void InterfaceSing() {}
}

abstract class ABB extends Robot implements InterfaceWelding {
  @override
  void normalTask() {}

  @override
  void InterfaceWelding() {}
}

abstract class Spot extends Robot implements InterfaceSurvey {
  @override
  void normalTask() {}

  @override
  void InterfaceSurvey() {}
}
