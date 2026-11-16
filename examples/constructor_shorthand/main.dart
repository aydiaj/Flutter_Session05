class Car {
  final String brand;
  final String model;
  int year;

  Car(this.brand, this.model, this.year);

  void info() => print('$year $brand $model');
}

void main() {
  final car = Car('Toyota', 'Corolla', 2025);
  car.info();
  car.year = 2026;
  car.info();
  // TODO: Try reassigning brand. Why is this not allowed?
}
