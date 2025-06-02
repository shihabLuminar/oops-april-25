// // inheritance/ encapsulation / polymorphism / abstraction

// class Person {
//   Person({
//     required this.name,
//     required this.age,
//     required this.address,
//     this.gender,
//   }) {
//     print("person constructor worked");
//   }

//   String name;
//   String age;
//   String address;
//   String? gender;

//   void walk() {
//     print("i can walk");
//   }

//   void talk() {
//     print("i can talk");
//   }

//   void eat() {
//     print("i can eat");
//   }
// }

// class Doctor extends Person {
//   Doctor({
//     required super.name,
//     required super.age,
//     required super.address,
//     super.gender,
//     required this.specialisation,
//   }) {
//     print("doctor constructor worked");
//   }

//   String specialisation;

//   void treatPatients() {
//     print("i can treat patients");
//   }
// }

// void main() {
//   Doctor d1 = Doctor(
//     name: "name",
//     age: "age",
//     address: " address",
//     gender: "",
//     specialisation: " specialisation",
//   );
// }

// Create a class Employee with a constructor that takes name and salary.
// Create a class Developer that extends Employee and calls the constructor using super.
// Print name and salary from the Developer class.

// output:

// Name: Arjun
// Salary: ₹75000.0

import 'dart:async';

class Employee {
  String name;
  double salary;
  String place;
  Employee({required this.name, required this.salary, required this.place});
}

class Developer extends Employee {
  Developer({required super.name, required super.salary, required super.place});

  void printDetails() {
    print("$name and $salary");
  }
}

void main(List<String> args) {
  Developer d = Developer(name: "shiahb", salary: 5678, place: "ernakulam");
  d.printDetails();
}
