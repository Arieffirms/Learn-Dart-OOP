import '24.import/category.dart';

void main () {
  Category category = Category("1", "Laptop");
  Category category2 = Category("1", "Laptop");

  print(category == category2);
  print(category == category2);

  print(category.hashCode);
  print(category2.hashCode);
}