// ignore_for_file: invalid_use_of_visible_for_testing_member, invalid_use_of_protected_member

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension BlocSafety<Event, State> on Bloc<Event, State> {
  void emitSafety(State state) {
    if (isClosed) {
      debugPrint("Emit not safe");
    } else {
      emit(state);
    }
  }
}

extension CubitSafety<Event, State> on Cubit<State> {
  void emitSafety(State state) {
    if (isClosed) {
      debugPrint("Emit not safe");
    } else {
      emit(state);
    }
  }
}
