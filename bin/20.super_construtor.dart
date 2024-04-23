class Person {

  String? name;
  Person(this.name);

}

class VicePresident extends Person {
  VicePresident(String name) :super(name){
    print("Create new VicePresidenst ${this.name}");
  }
}


void main (){
  Person person = Person("arief");
  print(person.name);

  VicePresident vicePresident = VicePresident('udin');
  print(vicePresident.name);

}