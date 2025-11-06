import 'package:dart_fascade_pattern/observer/observer.dart';

class Lights implements Observer {
  @override
  void update(bool status) {
    if(status == true)
    {
      print("Turning on Lights");
    }
    else
    {
      print("Turning off Lights");
    }
  }

}