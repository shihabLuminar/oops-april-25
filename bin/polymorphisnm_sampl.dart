// method overloading (not in dart)

// class Car {
//   void speed() {}
//   void speed(int a) {}
// }

// void main(List<String> args) {
//   Car obj = Car();
//   obj.speed();
//   obj.speed(1);
// }

//method overriding

// class Animal {
//   void makeSound() {
//     print("Animals make sound");
//   }
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Dogs bark");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("Cat meow");
//   }
// }

// void testsound(Animal a) {
//   a.makeSound();
// }

// void main(List<String> args) {
//   Cat c = Cat();
//   Dog d = Dog();
//   testsound(c);
//   testsound(d);
// }

// Create a program that simulates different types of vehicles using polymorphism.

// Instructions:

// Create a parent class Vehicle with a method move(), which prints "Vehicle is moving".

// Create three subclasses:

// Car → override move() to print "Car is driving on the road".

// Bike → override move() to print "Bike is speeding through traffic".

// Airplane → override move() to print "Airplane is flying in the sky".

// Create a function testVehicle(Vehicle vehicle) that calls vehicle.move().

// In main(), create one object of each subclass and pass them to testVehicle().

class Vehicle {
  void move() {
    print("vehicle is moving");
  }
}

class Car extends Vehicle {
  @override
  void move() {
    print("Car is driving on the road");
  }
}

class Bike extends Vehicle {
  @override
  void move() {
    print("Bike is speeding through traffic");
  }
}

class Airplane extends Vehicle {
  @override
  void move() {
    print("Airplane is flying in the sky");
  }
}

testVehicle(Vehicle veh) {
  veh.move();
}

void main() {
  Car car = Car();
  Bike bike = Bike();
  Airplane airplane = Airplane();
  testVehicle(car);
  testVehicle(bike);
  testVehicle(airplane);
}
