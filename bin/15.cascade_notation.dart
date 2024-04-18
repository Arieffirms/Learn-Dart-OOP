class User {

  String? username;
  String? name;
  String? email;

}
User? createUser( ){
  return null;

}


// ini adala casecade notatio tidak perlu menambahan object user lagi kita bisa menggunakan ..
void main () {

  User user = User()
      ..username = "arip"
      ..name = "arif firmansyah"
      ..email = "ariffirman@gmail.com";

  User? user2 = createUser()
      ?..username = "arip"
      ..name = "arif firmansyah"
      ..email = "ariffirman@gmail.com";
  
  
  print(user.name);
  print(user2);


}