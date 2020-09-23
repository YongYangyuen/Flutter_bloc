import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void inc() => emit(state + 1);
  void dec() => emit(state - 1);
}