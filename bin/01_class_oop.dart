class Person {
  // Field
  String name = 'guest';
  String? addres;
  final String country = 'indonesia';

  void sayHello(String paraName) {
    print('Hello $paraName, My name is $name');
  }

  void hello() {
    print('Hello $name, aku tinggal di $country');
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paraName) => print('Good Bye $paraName, from $name');
}

void main() {
  var person1 = Person();

  print(person1.name = 'arief firmansyah');
  print(person1.addres);
  print(person1.country);

  person1.sayGoodBye('malik');
  person1.sayHello('mondy');
  person1.hello();
}
