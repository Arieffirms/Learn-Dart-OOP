class Person {

  String name = "Guset";
  String? addres;
  final String country  = "Indonesia";

  Person (this.name, this.addres) ;

}

void main () {
  Person person1 = Person("aimila", "Serang");
  print(person1.name);
  print(person1.addres);
}
