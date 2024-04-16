// untuk menghubungkan variabel shadow maka harus menggunakan this

class Person {
  String name = "John";
  String? address;
  final String country = "Indonesia";

  Person(String name, String? address) {
    // this adalah jadi jika ada var yang memiliki var yang sama namun jika kita menggunakan this iya akan bisa ti ubah di karenakan var menjadi utama
    this.name = name;
    this.address = address;
  }
}

// tidak bisa di manuipulasi karena tidak ada akses field nya
void main() {
  var person1 = Person("almi", "Serang");
  print(person1.name);
  print(person1.address);
}
