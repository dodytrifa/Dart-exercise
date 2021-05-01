import "dart:math";
import "dart:io";

class Book {
  Book(String bookTitle, String bookAuthor, int bookPages){
    this.title = bookTitle;
    this.author = bookAuthor;
    this.numPages = bookPages;
  }

  String? title;
  String? author;
  int? numPages;
}

class Student {
  String? name;
  double? gpa;

  Student(String studentName, double studentGpa){
    this.name = studentName;
    this.gpa = studentGpa;
  }

  bool award(){
    return this.gpa! > 3.2;
  }

}

String? prompt(String prompText){
  print(prompText);
  String answer = stdin.readLineSync()!;
  return answer;
}

double? promptDouble(String prompText){
  print(prompText);
  double? myNum = double.parse(stdin.readLineSync()!);
  return myNum;
} 

class MathQuiz {
  String? quest;
  double? answer;

  MathQuiz(String aQuest, double aAnswer){
    this.quest = aQuest;
    this.answer = aAnswer;
  }
}
main() {
  
  //* OOP 1
  Book madre = Book("Judul Buku", "Joni", 500);

  // print(madre.title);//* Judul Buku
  // print(madre.author); //* Joni
  // print(madre.numPages); //* 500
  
  //* OOP 2
  Student John = Student("John", 3.2);
  Student Vera = Student("Vera", 3.4);

  // print(John.award());
  // print(Vera.award());

  //* OOP 3

  List<MathQuiz> quests = [
  MathQuiz("5 * 5", 25),//* question, quest, answer
  MathQuiz("10 * 5", 50),
  MathQuiz("5 + 5", 10),
  ];

  int score = 0;

  for(MathQuiz question in quests){
    double userInput = promptDouble(question.quest!)!;
    if(userInput == question.answer){
      score++;
    }
  }
    print("Your score is ${score / quests.length * 100}");
}