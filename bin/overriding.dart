class Human {
  final int deposit;

  Human(this.deposit);

  Human operator +(var other) {
    if (other is Human) {
      return Human(deposit + other.deposit);
    } else if (other is int) {
      return Human(deposit + other);
    } else {
      return this;
    }
  }

  @override
  bool operator ==(var other) {
    if (other is Human) {
      if (other.deposit == deposit) {
        return true;
      }
    }
    return false;
  }
}

void main(List<String> arguments) {
  int a = 10;
  int b = 20;
  String a1 = "hello ";
  String b1 = "World";
  Human a2 = Human(500);
  Human b2 = Human(1000);

  print(a + b); //* hasil 30
  print(a1 + b1); //* hasil hello World
  print((a2 + b2).deposit);
  print(a == b); //* hasil akan false karena mrefer ke objek berbeda
}
