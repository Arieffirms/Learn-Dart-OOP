void main() {
  var person1 = Person("malis", 'Serang');
  print(person1.name);
  print(person1.address);

  person1.sayHello("aisyah");
}

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // jadi pas kita buat si class person maka kita wajib jika menggunakan parameter tersebut
  Person(String paraName, String paraAddress) {
    name = paraName;
    address = paraAddress;
  }

  void sayHello(String paraName) => print("Hello $paraName, My name is $name");
}
