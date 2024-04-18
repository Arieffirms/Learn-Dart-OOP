// inheritance adalah suatu pewarisan

class Manager {

  String? name;

  void sayHello(String nam) {
    print("Hello $nam, my name is ${this.name}");
  }

}

class VicePresident extends Manager {

  String? gender;

}

void main () {
  var manager = Manager();
  manager.name = "arief";
  manager.sayHello("Jkyo");

  // inheritance example
  var vp = VicePresident();
  vp.name = "Malik";
  vp.sayHello("rahman");


}