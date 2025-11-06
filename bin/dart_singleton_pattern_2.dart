import 'package:dart_fascade_pattern/singleton/car.dart';
import 'package:dart_fascade_pattern/singleton/database.dart';

void main(List<String> arguments) {
  final car1 = Car.cv;
  Car car2 = Car();

  Database database1 = Database();
  Database database2 = Database();
  print(database1 == database2);
}
