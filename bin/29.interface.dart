class Car {
  String name = "";

  void drive(){

  }

  int getTier(){
    return 0;
  }
}


abstract class HasBrand {
  String getBrand();
}


// implement interface

class Avanza implements Car,HasBrand {

  String name = "Avanza";
  
  String getBrand() => "toyota";

  void drive(){
    print("Avanza is Ruuning");
  }

  int getTier(){
    return 1;
  }
}
