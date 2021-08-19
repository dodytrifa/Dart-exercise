
class Human {
  final String name;
  final int age;

  //* METODE ASSERT
  
  Human({required this.name, this.age = -1}) {
    assert(age >= 0, "PLEASE GIVE A CORRECT AGE!!"); //* run dengan tambahan --enable-assert <nama file>
  }

  //* METODE TRY CATCH
  
}
void main (List<String> arguments){
  Human h;

  //*BENTUK PERTAMA DENGAN ASSERTION
  // h = Human(name: "Joni");
  // print(h.age);
  
  //*BENTUK TRY CATCH, agar code di bawahnya tidak stop karena assertion
  try {
    h = Human(name:"Joni", age:-1);
  }catch(e){
    print(e);
  }
  print("TRY CATCH BERHASIL"); //* run dengan tambahan --enable-assert <nama file>
}