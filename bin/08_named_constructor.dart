class Person {
  String name = "John";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

// tidak bisa di manuipulasi karena tidak ada akses field nya
void main() {
  var person1 = Person("almi", "Serang");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('firmansyah');

  print(person2.name);
}
