class Person {
  String name = "John";
  String? address;
  final String country = "Indonesia";

  Person(String name, String? address) {
    name = name;
    address = address;
  }
}

// tidak bisa di manuipulasi karena tidak ada akses field nya
void main() {
  var person1 = Person("almi", "Serang");
  print(person1.name);
  print(person1.name);
  print(person1.address); 
}
