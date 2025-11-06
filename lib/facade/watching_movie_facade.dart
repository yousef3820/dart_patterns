import 'package:dart_fascade_pattern/facade/audio_system.dart';
import 'package:dart_fascade_pattern/facade/light_system.dart';
import 'package:dart_fascade_pattern/facade/tv_system.dart';

class WatchingMovieFacade {
  final LightSystem lightSystem;
  final TvSystem tvSystem;
  final AudioSystem audioSystem;

  WatchingMovieFacade({required this.lightSystem, required this.tvSystem, required this.audioSystem});
  
  void watchMovie()
  {
    lightSystem.turnOnLights();
    tvSystem.turnOn();
    audioSystem.trunSpeakersOn();
  }

  void endWatching()
  {
    lightSystem.turnOffLights();
    tvSystem.turnOff();
    audioSystem.trunSpeakersOff();
  }
}