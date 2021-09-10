//* Single Responsibility - WRONG ONLY

//* bad practice karena method pada class tidak terpisah menjadi bagian2 yang bertanggung jawab masing2

class Car {
  void startEngine() {}

  void shutEngine() {}

  void openWindow() {}

  void closeWindow() {}

  void playRadio() {}
}
