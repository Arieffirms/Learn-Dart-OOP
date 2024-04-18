// inheritance adalah suatu pewarisan

class Manager {

  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}
// inheritance dengan method overriding

class VicePresident extends Manager {

  void sayHello(String name) {
    print("Hello $name, my name is vp ${this.name}");
  }



}

void main () {
  var manager = Manager();
  manager.name = "arief";
  manager.sayHello("Jkyo");


  // inheritance example
  // method overidding yang akan di panggil sesuai inheritance yang sudah di buat
  var vp = VicePresident();
  vp.name = "Malik";
  vp.sayHello("rahman");


}