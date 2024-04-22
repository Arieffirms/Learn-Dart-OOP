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
  if(employee is VicePrecident) {
    VicePrecident vicePrecident = employee as VicePrecident;
    print("hello vp ${vicePrecident.name}");
  }else if(employee is Manager) {
    Manager manager = employee as Manager;
    print('hello manajer ${manager.name}');
  }else{
    print("Hello ${employee.name}");
  }
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
