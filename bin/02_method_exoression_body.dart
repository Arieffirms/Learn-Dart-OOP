class Computer {

  void startup() => print('Computer is starting');

  void shutdown() => print('computer is already shutdown');

  String getOpratingSystem() => 'Linux';

}

void main () {
  var computer1 = Computer();
  computer1.startup();
  computer1.shutdown();
  print(computer1.getOpratingSystem());

}