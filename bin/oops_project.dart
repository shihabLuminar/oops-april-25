// void main() {
//   Employee emp1 = Employee();
//   emp1.name = "shihab";
//   emp1.des = "flutter developer";
//   emp1.place = "Ernakulam";

//   Employee emp2 = Employee();
//   emp2.name = "anand";
//   emp2.des = "Graphic designeer";
//   emp2.place = "Wayanad";

//   emp1.introduce();
//   emp2.introduce();
// }

// //collection of data members and member funcitons
// class Employee {
//   //properties
//   String? name;
//   int? age;
//   String? place;
//   String? des;

//   // methods
//   void introduce() {
//     print("my name is $name, i  am a $des form $place ");
//   }
// }

// create a class Car with properties brand, model, year , isRunning = false;
// and methods strat to print (brand mode is starring)
// and methods stop to print (brand mode is stopping)
// and show detials ()
// brand : brand name
// // mode : model name
// year  : 2345
// is running : true

// class Car {
//   String? brand;
//   String? model;
//   int? year;
//   bool isRunning = false;

//   void strat() {
//     isRunning = true;
//     print("$brand $model is staring");
//   }

//   void stop() {
//     isRunning = false;

//     print("$brand $model is stopping");
//   }

//   void showDetails() {
//     print("Brand :  $brand");
//     print("Model :  $model");
//     print("year :  $year");
//     print(isRunning == true ? "$model is running" : "$model is stopped");
//   }
// }

// void main() {
//   Car swift = Car();
//   Car inniva = Car();

//   swift.brand = "toyota";
//   swift.model = "Innova";
//   swift.year = 2025;
//   swift.isRunning = true;
//   swift.strat();
//   swift.showDetails();
//   swift.stop();
//   swift.showDetails();
// }

import 'dart:io';

class Book {
  Book({required this.name, required this.author, this.discount});

  Book.fify({required this.name, required this.author}) {
    this.discount = 50;
  }
  String name;
  String author;
  double? discount;
}

// 📝 Practice Question:
// Create a Dart program where the user can add multiple books by entering
//  details like name, author, and (optionally) discount. After adding all the books,
//  display the list of all books in a formatted way.

// sample output :

// Book 1: "Atomic Habits" by James Clear (Discount: 15%)
// Book 2: "Flutter for Beginners" by John Doe (No Discount)

void main() {
  //   List<Book> myBooksList = [];

  //   for (int i = 1; i <= 3; i++) {
  //     //getttingh book name from user input
  //     stdout.write("Enter book Name: ");
  //     String n = stdin.readLineSync()!;

  //     //getttingh author name from user input
  //     stdout.write("Enter book author name: ");
  //     String a = stdin.readLineSync()!;

  //     //gettting discount from user input
  //     stdout.write("""
  // Does this book have a discount
  // 1. yes
  // 2.no
  // Enter you choice : """);

  //     int choice = int.parse(stdin.readLineSync()!);
  //     double? d;
  //     if (choice == 1) {
  //       stdout.write("Enter the discount percentage for $n: ");
  //       d = double.parse(stdin.readLineSync()!);
  //     }

  //     //createing an object of book with  details form user input
  //     Book myBook = Book(name: n, author: a, discount: d);

  //     //printing the book details
  //     print(myBook.author);
  //     print(myBook.name);
  //     print(myBook.discount);

  //     myBooksList.add(myBook); // adding book to list
  //     print(myBook);
  //   }

  //   for (var book in myBooksList) {
  //     print("${book.name} by ${book.author} (${book.discount})");
  //   }

  Book book1 = Book(name: "name", author: "author", discount: 30);
  Book book2 = Book.fify(author: "author", name: " name");
  Book book3 = Book.fify(author: "author", name: " name");
  print(book1.discount);
  print(book2.discount);
  print(book3.discount);
}
