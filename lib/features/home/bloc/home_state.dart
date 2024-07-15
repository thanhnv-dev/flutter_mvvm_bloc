import 'package:equatable/equatable.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_model.dart';

abstract class HomeState extends Equatable {
  const HomeState();

  @override
  List<Object> get props => [];
}

class HomeInitial extends HomeState {
  const HomeInitial();
}

class ProductLoaded extends HomeState {
  final ProductModel productData;
  const ProductLoaded(this.productData);

  @override
  List<Object> get props => [productData];
}

class ProductError extends HomeState {
  final String message;
  const ProductError(this.message);

  @override
  List<Object> get props => [message];
}
