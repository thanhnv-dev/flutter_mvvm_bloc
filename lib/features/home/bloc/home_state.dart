import 'package:equatable/equatable.dart';

abstract class HomeState extends Equatable {
  const HomeState();

  @override
  List<Object> get props => [];
}

class HomeInitial extends HomeState {
  final int counter;

  const HomeInitial(this.counter);

  @override
  List<Object> get props => [counter];
}

class ProductLoading extends HomeState {
  const ProductLoading();
}

class ProductLoaded extends HomeState {
  final ProductData productData;
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

class ProductData {
  // Define the properties of ProductData here
}
