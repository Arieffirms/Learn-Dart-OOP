class Person {

  String name = "guest";
  String? addres ;
  final String country = "indonesia";

  Person(this.name,this.addres) {
    print("hello $name, fuck $addres");
  }

  // ini adalah yang di sebut named constructor karena constructor hanya bisa di gunakan dengan 1 kelas
  Person.withAddres (this.addres);

}

void main () {
  Person("arief","Serang");

  Person personaddres =  Person.withAddres("Jogjakarta");
  print(personaddres.addres);
}