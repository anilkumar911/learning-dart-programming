class Bicycle{
  int cadence=0;
  int _speed=0;
  int price=0;
  int gear=0;
  
  Bicycle(this.cadence, this.gear, this.price);
  
  @override
  String toString(){
    return "It's me";
  }
  
  int get speed => _speed;
  
  void applyBrake(int decrement){
    _speed = _speed - decrement;
  }
  
  void speedUp(int increment) {
    _speed = _speed + increment;
  }
}

void main() {
  var bike = Bicycle(2,1, 6500);
  //bike.printme();
  print(bike);
  //print('speed of bike is' + bike.speed);
  print(bike._speed);
}
