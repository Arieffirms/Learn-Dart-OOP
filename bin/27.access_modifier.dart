class Product {
  String? id;
  String? name;
  // untuk bisa access modifier itu harus dengan satu file tidak bisa dengan pindah file
  int? _quantity;

  int? getQuantity(){
    return _quantity;
  }
}

void main() {
  Product product = Product();
  product._quantity = 22;
  print(product._quantity);
}