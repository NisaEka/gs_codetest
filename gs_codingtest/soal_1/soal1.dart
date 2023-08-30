void main() {
  List<String> cars = ["Volvo", "BMW", "Toyota", "Kijang"];

  // Perulangan untuk keluaran a
  print("a. ${cars.join(',')}");

  // Perulangan untuk keluaran b
  List<String> carsB = List.from(cars);
  carsB[0] = cars[1];
  carsB[1] = cars[0];
  print("b. ${carsB.join(',')}");

  // Perulangan untuk keluaran c
  List<String> carsC = List.from(cars);
  carsC[0] = cars[2];
  carsC[2] = cars[0];
  print("c. ${carsC.join(',')}");

  // Perulangan untuk keluaran d
  List<String> carsD = List.from(cars);
  carsD[0] = cars[3];
  carsD[3] = cars[0];
  print("d. ${carsD.join(',')}");
}
