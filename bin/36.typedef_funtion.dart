typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print("hello ${filter(name)}");
}

void main() {
  sayHello("Arif", (value) => value.toUpperCase());
}
