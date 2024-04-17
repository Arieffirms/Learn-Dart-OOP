class Person {
  String name = "guest";
  String? addres;
  final String country = "Indonsesia";

  // ini adalah yang di sebut dengan method yang berada di dalam class person
  void sayHello(String paraName) {
    print("Hello $paraName, My Name is $name");
  }

  void getName(String paraName,String paraAddres){
    print("Hello nama saya $paraName, saya dari $paraAddres yang berada di $country");
  }
}

// extension adalah sebuah method yang bisa di bilang tidak ingin menambah ke dalam data class person
extension SayGoodByeOnPerson on Person {

  void sayGoodBye(String paraNames){
    print("Good Bye $paraNames, fromm $name");
  }

}

void main () {
  Person person1 = Person(); // ini adalah object person1

  person1.addres = "Serang Banten"; // ini adalah manipulasi data

  print(person1.name);
  print(person1.addres);
  print(person1.country);

  // ini menggunakan Method main getName
  person1.getName("arief", "serang,banten");

  // ini menggunakan Method main sayHello
  person1.sayHello("firamsnyah");

  // jika saya langsung manggil methodnya tanpa di deklarasi maka akan erorr
  // sayHello("Arief");

  // contoh memanggil extension
    person1.sayGoodBye("firmansyah");


}