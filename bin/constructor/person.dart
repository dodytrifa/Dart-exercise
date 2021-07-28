class Human {
  String? name;

  //?==BENTUK PERTAMA======================== 
  // Human() {
  //   print("sedang diconstruct");
  // }
  
  //?==BENTUK KEDUA + Param======================== 
  
  // Human(String name) {
  //   this.name = name;
  // }
  
  //?==BENTUK KETIGA = OPT PARAMETER======================== 
  Human({String name = "no name"}) {
    this.name = name;
  }
}