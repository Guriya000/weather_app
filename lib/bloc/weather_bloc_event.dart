part of 'weather_bloc_bloc.dart';

sealed class WeatherBlocEvent extends Equatable {
  const WeatherBlocEvent();

  @override
  List<Object> get props => [];
}

class fetchWeather extends WeatherBlocEvent {
  final Position position;
  fetchWeather({required this.position});
  @override
  List<Object> get props => [position];
}
