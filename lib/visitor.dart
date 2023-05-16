class CarMaintenance {
  void maintain(Car car) {
    if (car is ElectricCar) {
      print('maintained battery');
    }
    if (car is DieselCar) {
      print('maintained diesel injectors');
    }
    if (car is PetrolCar) {
      print('maintained sparkplugs');
    }
  }
}

class Car {}

class ElectricCar extends Car {}

class PetrolCar extends Car {}

class DieselCar extends Car {}
