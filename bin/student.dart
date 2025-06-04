// class BankAccount {
//   double _balance = 0;

//   double get getBal => _balance;

//   void deposit(double amount) {
//     _balance += amount;
//   }

//   void withdraw(double amount) {
//     _balance -= amount;
//   }
// }

class Student {
  String? _name;
  int? _mark;

  String? get name => _name;
  int? get mark => _mark;

  void register(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name should not be empty");
    }
  }

  void updateMarks(int newMark) {
    if (newMark >= 0 && newMark <= 100) {
      _mark = newMark;
    } else {
      print("mark shoul be in between 0 & 100");
    }
  }
}
