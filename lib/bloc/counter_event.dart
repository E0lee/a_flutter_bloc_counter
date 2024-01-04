part of 'counter_bloc.dart';

@immutable
class CounterEvents {}

class NumberIncreaseEvent extends CounterEvents {}

class NumberDecreaseEvent extends CounterEvents {}
