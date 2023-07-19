/*Write a class Vehicle and add pramaters like type, numberaOfWheels, mileage, totalDistance, petrolQuantity.
Create a function called drive which takes number of KM to drive. 
This function will change totalDistance and petrolAmount as per input parameters

Create factory constructor for car and bike which create instance of vehicle with proper type "car" and "bike" respectively with proper numberOfWheels.

You can add customization like addPetrol which increases petrolQuantity and update totalCost as per petrol price. */

void main() {
  // Vehicle vehicle1 = Vehicle('bike', 2, 30, 200, 4);
  Vehicle vehicle2 = Vehicle(type: 'bike', numberOfWheels: 2);
  vehicle2.drive(80);
}

class Vehicle {
  String type;
  int numberOfWheels;
  int mileage;
  int totalDistance;
  int petrolQuantity;

  Vehicle(
      {this.type = 'car',
      this.numberOfWheels = 4,
      this.mileage = 40, //assuming the vehicle runs 40kmperliter
      this.totalDistance = 0,
      this.petrolQuantity = 0}) {
    print('$type');
    print('$numberOfWheels number of wheels.');
    print('$mileage mileage');
    print('$totalDistance totalDistance');
    print('$petrolQuantity petrol quantity');
  }

  void drive(int noOfKM) {
    double kmperliter = noOfKM / mileage;
    // kmperliter.toInt()
    petrolQuantity = petrolQuantity + kmperliter.toInt();
    totalDistance = totalDistance + noOfKM;
    print('The total Distance is $totalDistance');
    print('The total Petrol quantity is $petrolQuantity');
  }

  factory Vehicle.bike() {
    return Vehicle(type: 'Bike', numberOfWheels: 2);
  }

  factory Vehicle.car() {
    return Vehicle(type: 'Car', numberOfWheels: 4);
  }
}

// In the homework of class, extend the vehicle class in Car and Bike class and add car and bike specific features like legguards, bootspace

class car extends Vehicle {
  // String type ='car';
  // int numberOfWheels=4;

  bool legguard = false;
  bool bootspace = true;
  bool reversegear = true;

  car({String type = 'car', int numberOfWheels = 4})
      : super(type: type, numberOfWheels: numberOfWheels);
}

class bike extends Vehicle {
  // String type ='car';
  // int numberOfWheels=4;

  bool legguard = true;
  bool bootspace = false;
  bool reversegear = false;

  bike({String type = 'bike', int numberOfWheels = 2})
      : super(type: type, numberOfWheels: numberOfWheels);
}
