class Person {
  String name = "John";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "no address");

  Person.withAddress(String address) : this("no name", address);

  Person.withSerang() : this.withAddress("Serang");
}

// tidak bisa di manuipulasi karena tidak ada akses field nya
void main() {
  var person = Person("Malik", "Jakarta");
  print(person.name);
  print(person.address);

  var person1 = Person.withAddress("jaksel");
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName("Alam gnj");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withSerang();
  print(person3.name);
  print(person3.address);
}
