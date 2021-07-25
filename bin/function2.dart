//* PART 1
// void main(){
//   const input = 12;
//   final output = compliment(input);
//   print(output);
// }

// String compliment(int number){
//   return "$number is my favorite number";
// }


//* PART 2
helloPersonAndPet(String person, String pet){
  print('Hello, ${person}, and your furry friend, ${pet}');
}

//*function first class object
int luas_segiempat(int panjang, int lebar) => panjang * lebar;

//*function first class object
int doSomething(int num1, int num2, Function(int,int) doingAnotherThing){
  return doingAnotherThing(num1, num2);
}


main(){
helloPersonAndPet('Joni', 'Timmi');

Function f;
f = luas_segiempat;
print(f(8, 10));

print(doSomething(5, 10, (a,b) => a* b));

}

