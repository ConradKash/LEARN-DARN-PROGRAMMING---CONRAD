class department {
  String depName = "";
  String positions = "";
  int availablePositions = 0;
  int pay = 0;
  // Add a boolean value
  bool Support = false;

  department() {
    this.depName = "No department";
    this.availablePositions = 0;
    this.pay = 0;
    this.Support = false;
  }
}

displayDepartmentStatus(department d) {
  print(
      "This department ${d.depName} has the following available positions ${d.availablePositions}");
  print("The folowing is the pay ${d.pay}");
  print("This is the support stuff ${d.Support}");
}

void main(List<String> args) {
  department IT = new department();
  IT.depName = "Information Technology";
  IT.Support = true;
  IT.availablePositions = 25;
  IT.pay = 5000000;

  displayDepartmentStatus(IT);
}
