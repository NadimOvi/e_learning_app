import 'package:e_learning_app/app_events.dart';
import 'package:e_learning_app/app_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocs extends Bloc<AppEvents, AppStates> {
  AppBlocs() : super(InitStates()) {
    on<Increment>((event, emit) {
      emit(AppStates(counter: state.counter + 1));
      print(state.counter);
    });

    on<Decrements>((event, emit) {
      emit(AppStates(counter: state.counter - 1));
      print(state.counter);
    });
  }
}
