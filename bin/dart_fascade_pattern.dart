import 'package:dart_fascade_pattern/facade/audio_system.dart';
import 'package:dart_fascade_pattern/facade/light_system.dart';
import 'package:dart_fascade_pattern/facade/tv_system.dart';
import 'package:dart_fascade_pattern/facade/watching_movie_facade.dart';

void main(List<String> arguments) {
  WatchingMovieFacade watchingMovieFacade = WatchingMovieFacade(
    lightSystem: LightSystem(),
    tvSystem: TvSystem(),
    audioSystem: AudioSystem(),
  );
  watchingMovieFacade.watchMovie();
  watchingMovieFacade.endWatching();
}
