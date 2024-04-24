import '../39.enum.dart';

void main () {
  var customer = Customer("Arief", CustomerLevel.vip);


  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}