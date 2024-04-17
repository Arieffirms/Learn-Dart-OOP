class Person {

  String name = "Guest";
  String? addres;
  final String country = "indonesia";

  // ini adalah sebuah constractor
  Person(String paramName, String paramAddres){
    name = paramName;
    addres = paramAddres;
  }

}

void main () {
  // ini constructor
  var person = Person("arief firmansyah", "Serang");
  print(person.name);
  print(person.addres);
}