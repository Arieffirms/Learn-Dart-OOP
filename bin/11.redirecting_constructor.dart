class Person {

  String name = "Gust";
  String? address;
  final String country = "Indonesia";

  Person(String paramName,String paramAddres) {
    name = paramName;
    address = paramAddres;


  }
  Person.withName(String name) : this(name, "No Addres");

  Person.withAddres(String address) : this("no name", address);




}

void main () {
  var person1 = Person("arif firmansyah", "Serang");
  print(person1.name);
  print(person1.address);

 //redirecting constructor

  var personName = Person.withAddres("Serang");
  print(personName.address);
  print(personName.name);

  var personName1 = Person.withName("arief");
  print(personName1.address);
  print(personName1.name);

}