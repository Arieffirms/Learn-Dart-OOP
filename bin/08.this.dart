class Person {

  String name = "Guest";
  String? addres;
  final String country = "indonesia";

  Person(String name,String addres) {
    this.name = name;
    this.addres= addres;
  }
}

void main () {
  var person = Person("arief", "serang");
  print(person.name);
  print(person.addres);
}