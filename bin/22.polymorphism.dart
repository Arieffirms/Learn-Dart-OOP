class Employee {

  String? name;

  Employee(this.name);

}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePrecident extends Manager {
  VicePrecident(String name) : super(name);

}
  // jika menggunakan method
  void SayHello(Employee employee) {
    print("halooo ${employee.name}");
  }


void main () {
  Employee employee = Employee("arief");
  print(employee);

  employee = Manager("arief");
  print(employee);

  employee = VicePrecident("arief");
  print(employee);

  SayHello(Employee("arief"));
  SayHello(Manager("arief"));
  SayHello(VicePrecident("arief"));

}
