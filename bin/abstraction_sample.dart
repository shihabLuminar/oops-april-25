abstract class Vehicle {
  void start(); //abstract function

  void stop() {
    print("stop the vehicle");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("cars can start using a key");
  }
}

class ElectricScooter extends Vehicle {
  @override
  void start() {
    print("electric scooter start on a button click");
  }
}

void main() {
  Vehicle car = Car();
  car.start();
  car.stop();
}
