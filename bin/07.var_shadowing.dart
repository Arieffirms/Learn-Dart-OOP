class Person {

  String name = "Guest";
  String? addres;
  final String country = "indonesia";

  // ini adalah sebuah constractor
  Person(String name, String addres){
    name = name; // field name ini tidak akan bisa berubah
    addres = addres; // sama juga karena shadowing variables
  }

}

void main () {
  // ini constructor
  var person = Person("arief firmansyah", "Serang");
  print(person.name);
  print(person.addres);
}