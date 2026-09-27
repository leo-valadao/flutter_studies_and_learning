main() {
  Car car = Car(200);

  // Accessing the private _maxSpeed variable using the getter method
  print('Max Speed: ${car.maxSpeed} km/h');

  // Setting a new value for the maximum speed using the setter method
  car.maxSpeed = 250;

  // Accessing the updated maximum speed using the getter method
  print('Updated Max Speed: ${car.maxSpeed} km/h');
}

class Car {
  // Private variable to store the maximum speed of the car
  // The underscore (_) prefix indicates that this variable is private to the class and cannot be accessed directly from outside the class.
  double _maxSpeed;

  Car(this._maxSpeed);

  // Getter method to access the private _maxSpeed variable from outside the class
  double get maxSpeed {
    return this._maxSpeed;
  }

  // Setter method to set the maximum speed of the car
  void set maxSpeed(double value) {
    this._maxSpeed = value;
  }
}
