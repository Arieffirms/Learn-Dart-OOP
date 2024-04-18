class Customer {

  String fristName = '';
  String lastName = '';
  String fullname = '';



  // ini yang di sebut initializer_list kar
  Customer(this.fullname)
    :  fristName = fullname.split(" ")[0],
        lastName = fullname.split(" ")[1]{

  print("list nama fristname,lastname,fullname");

  }

  
}

void main () {
  var customer = Customer("Arif Firmansyah");
  print(customer.fristName);
  print(customer.lastName);
  print(customer.fullname);
}