import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  // Initial State of the variable
  CounterCubit() : super(CounterState(counterValue: 0));

  //TODO posible changes of state
  void increment() {
    emit(CounterState(counterValue: state.counterValue + 1));
  }

  void dicrement() {
    emit(CounterState(counterValue: state.counterValue - 1));
  }
}
