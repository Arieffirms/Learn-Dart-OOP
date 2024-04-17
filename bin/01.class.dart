

// jadi untuk menggunkan name pada class itu harus menggunakan PascalCase example

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesian";
}

void main (){
  // bisa menggunakan type seperti person1
  print("person1 di bawah Untuk Memanupulasi data");
  print("================");
  print("");

  var person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);

  // Bisa menggunakan type seperti memamnggil Personnya
  print("");
  print("person2 di bawah memanupulasi data");
  print("================");

  Person person2 = Person();
  person2.name = "arief firmansyah";
  person2.address = "Serang, Banten";
  // person2.country = "Singapore";  // tidak bisa di mengubah karena sudah menggunakan final field (KarakterS)

  print(person2.name);
  print(person2.address);
  print(person2.country);
}


