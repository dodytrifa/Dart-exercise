void main() {
  print('hello world');

  String actor = "Brad";

  print("Hello from ${actor}");

  //reassign
  actor = "Tom";

  print("Brad now ${actor}");

  String fName = "Bruno";
  int age = 30;
  double gpa = 3.5;
  bool isRegisteredUser = true;

  print("${fName} is ${age} years old with ${gpa} gpa"); //* Bruno is 30 years old with 3.5 gpa


  String brand = "google";

  print(brand.length);//* 6
  print(brand[5]);//* e
  print(brand.indexOf("g")); //* 0
  print(brand.contains("e")); //* true

  //? Number
  int num = 500;
  double price = 7.77;

  print(5-1); //* 4
  print(num-499);
  print(price-0.77);
  print(10%3); //* 1

}