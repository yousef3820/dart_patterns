import 'package:dart_fascade_pattern/observer/observer.dart';

class Kattle implements Observer {
  @override
  void update(bool status) {
    if(status == true)
    {
      print("Kattle is boiling Water");
    }
    else
    {
      print("Kattle is turning off");
    }
  }
}