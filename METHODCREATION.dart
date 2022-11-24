// ignore: unused_import
import 'dart:ffi';

class Employee {
  String auid = "";
  String name = "";
  String level = "";
  int monthlypay = 0;
  //This method isnt working
  String department(Employee emp) {
    return emp.level;
  }

  double getBonus() {
    double Xmas = 0;
    Xmas = (5 / 100) * this.monthlypay;
    return Xmas;
  }
}

void viewPayroll(Employee emp) {
  print("\n=================");
  print("Good Afternoon ${emp.name}");
  print(".................................................................");
  print("Your employee ID is ${emp.auid}");
  print("This month you are recieving ${emp.monthlypay}");
  print("Thank you!!");
}

void main(List<String> args) {
  List<Employee> employees = [];

  Employee A123 = new Employee();

  A123.auid = "A123";
  A123.name = "Kakuru";
  A123.level = "it";
  A123.monthlypay = 500000;
  employees.add(A123);

  Employee A124 = new Employee();

  A124.auid = "A124";
  A124.name = "Emmanuel";
  A124.level = "Sales";
  A124.monthlypay = 600000;
  employees.add(A124);

  Employee A125 = new Employee();

  A125.auid = "A125";
  A125.name = "Gift";
  A125.level = "Sales";
  A125.monthlypay = 500000;
  employees.add(A125);

  for (Employee emp in employees) {
    viewPayroll(emp);
    emp.department(Employee());
    print("The christmas Bonus is: ${emp.getBonus()}");
    print("${emp.department(Employee())}");
  }
}
