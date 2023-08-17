part of 'counter_cubit.dart';

@immutable
abstract class CounterState {}

class CounterInitial extends CounterState {}

class CounterChangedSuccessfully extends CounterState {
  final int counter;
  CounterChangedSuccessfully(this.counter);
}


class Failed extends CounterState {}


class Success extends CounterState {}


class Loading extends CounterState {}


class NoInternet extends CounterState {}


class DataIsEmpty extends CounterState {}

