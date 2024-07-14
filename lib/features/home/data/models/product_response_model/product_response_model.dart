import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/result_product_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_response_model.freezed.dart';
part 'product_response_model.g.dart';

@freezed
class ProductResponseModel with _$ProductResponseModel {
  const factory ProductResponseModel({
    String? code,
    String? message,
    required ResultProductResponseModel result,
  }) = _ProductResponseModel;

  factory ProductResponseModel.fromJson(Map<String, Object?> json) => _$ProductResponseModelFromJson(json);
}
