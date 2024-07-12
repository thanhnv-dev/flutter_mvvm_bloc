import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_event.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_state.dart';
import 'package:flutter_mvvm_bloc/features/home/repository/home_repository.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  late HomeRepository _homeRepository;
  HomeBloc() : super(const HomeInitial(0)) {
    _homeRepository = HomeRepository();
    on<Increment>((event, emit) {
      final currentState = state;
      if (currentState is HomeInitial) {
        return emit(HomeInitial(currentState.counter + 1));
      }
    });
    on<GetProductData>(_getProductData);
  }

  void _getProductData(event, emit) {
    emit(const ProductLoading());
    _homeRepository.getProduct("535038", "230900684", "", "phongvu").then((value) {
      value.fold((l) {
        emit(const ProductError('Failed to fetch data'));
      }, (r) {
        emit(ProductLoaded(r));
      });
    });
    final currentState = state;
    if (currentState is HomeInitial) {
      emit(HomeInitial(currentState.counter + 1));
    }
  }
}
