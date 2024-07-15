import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_mvvm_bloc/core/utils/bloc_extention.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_event.dart';
import 'package:flutter_mvvm_bloc/features/home/bloc/home_state.dart';
import 'package:flutter_mvvm_bloc/features/home/data/home_repository.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_model.dart';
import 'package:fpdart/fpdart.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  String sku = "230900684";
  String productId = "535038";
  String location = "";
  String terminalCode = "phongvu";
  HomeBloc() : super(const HomeInitial()) {
    on<GetProductData>(
      (event, emit) async {
        final HomeRepository homeRepository = HomeRepository();

        final Either<Null, ProductModel> getProductRes = await homeRepository.getProduct(
          event.productId ?? productId,
          event.sku ?? sku,
          event.location ?? location,
          event.terminalCode ?? terminalCode,
        );

        getProductRes.fold((l) {
          emitSafety(const ProductError('Failed to fetch data'));
        }, (r) {
          emitSafety(ProductLoaded(r));
        });
      },
    );

    on<ChangeSku>(
      (event, emit) {
        sku = event.sku;
        add(GetProductData(
          sku: event.sku,
        ));
      },
    );

    add(const GetProductData());
  }
}
