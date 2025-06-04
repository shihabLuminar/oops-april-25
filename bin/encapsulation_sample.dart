import 'student.dart';

// void main(List<String> args) {
//   BankAccount bankAccount = BankAccount();
//   bankAccount.deposit(1000);
//   bankAccount.deposit(1000);
//   bankAccount.withdraw(100);
//   print(bankAccount.getBal);
// }
void main(List<String> args) {
  Student student = Student();

  student.register("shihab");
  student.updateMarks(20);

  print(student.name);
  print(student.mark);
}
