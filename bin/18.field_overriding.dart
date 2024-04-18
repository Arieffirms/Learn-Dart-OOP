class Person {

  String? name;

  void SayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }

}


class DuplicatePerson extends Person {

  String? name = "Other Person";

}

void main () {

  Person person = Person();
  person.name = "Doni Manila";
  person.SayHello("arif firmansyah");

  DuplicatePerson duplicatePerson = DuplicatePerson();
  duplicatePerson.SayHello("arif");


}