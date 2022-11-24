class Employee {
  String auid = "";
  String name = "";
  String level = "";
  int monthlypay = 0;
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
  Employee A123 = new Employee();

  A123.auid = "A123";
  A123.name = "Kakuru";
  A123.level = "it";
  A123.monthlypay = 500000;
  viewPayroll(A123);

  Employee A124 = new Employee();

  A124.auid = "A124";
  A124.name = "Emmanuel";
  A124.level = "Sales";
  A124.monthlypay = 600000;
  viewPayroll(A124);

  Employee A125 = new Employee();

  A125.auid = "A125";
  A125.name = "Gift";
  A125.level = "Sales";
  A125.monthlypay = 500000;
  viewPayroll(A125);
}
