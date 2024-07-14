import 'package:equatable/equatable.dart';

abstract class HomeEvent extends Equatable {
  const HomeEvent();

  @override
  List<Object> get props => [];
}

class GetProductData extends HomeEvent {
  final String? productId;
  final String? sku;
  final String? location;
  final String? terminalCode;

  const GetProductData({
    this.productId,
    this.sku,
    this.location,
    this.terminalCode,
  });

  @override
  List<Object> get props => [productId ?? "", sku ?? "", location ?? "", terminalCode ?? ""];
}

class ChangeSku extends HomeEvent {
  final String sku;

  const ChangeSku(this.sku);

  @override
  List<Object> get props => [sku];
}
