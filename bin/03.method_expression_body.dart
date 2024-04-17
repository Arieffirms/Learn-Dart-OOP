class Computer {

  void startUp() {
    print("Computer is starting");
  }

  // Jika menggunakan method_expresssion ini sama seperti anonymous funtion
  void shutDown ()  => print("Computer is Shutting Down");

  String getOperasi ()  => "Linux";

}

void main () {
  var computer = Computer();

  computer.startUp();
  computer.shutDown();
  print(computer.getOperasi());
}