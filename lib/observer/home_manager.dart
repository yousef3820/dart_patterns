import 'package:dart_fascade_pattern/observer/observer.dart';

class HomeManager {
  final List <Observer> _observers = [];
  bool _atHome = false;
  void addObserver(Observer observer)
  {
    _observers.add(observer);
  }

  void removeObserver(Observer observer)
  {
    _observers.remove(observer);
  }

  void updateStatus(bool status)
  {
    _atHome = status;
  }

  void notifyListeners()
  {
    for(var observer in _observers)
    {
      observer.update(_atHome);
    }
  }
}