import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());
  int counter =0;

  void incrementCounter() {
    counter +=1;
    emit(CounterChangedSuccessfully(counter));
  }
}
