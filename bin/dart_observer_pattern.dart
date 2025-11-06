import 'package:dart_fascade_pattern/observer/home_manager.dart';
import 'package:dart_fascade_pattern/observer/kattle.dart';
import 'package:dart_fascade_pattern/observer/lights.dart';
import 'package:dart_fascade_pattern/observer/observer.dart';

void main(List<String> args) {
  HomeManager homeManager = HomeManager();
  Observer lights = Lights();
  Observer kattle = Kattle();

  homeManager.addObserver(lights);
  homeManager.addObserver(kattle);

  homeManager.updateStatus(true);

  homeManager.notifyListeners();

  homeManager.removeObserver(kattle);

  homeManager.updateStatus(false);
  print("//////////////////////////////////////");
  homeManager.notifyListeners();

}