class Customer {
  String fristName = '';
  String lastName = '';
  String fullname = '';

  Customer(this.fullname)
      : fristName = fullname.split(" ")[0],
        lastName = fullname.split(" ")[1] {
    print('create new customer');
  }
}

void main() {}
