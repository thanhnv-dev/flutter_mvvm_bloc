import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_product_response_model.freezed.dart';
part 'result_product_response_model.g.dart';

@freezed
class ResultProductResponseModel with _$ResultProductResponseModel {
  const factory ResultProductResponseModel({
    required ProductModel product,
  }) = _ResultProductResponseModel;

  factory ResultProductResponseModel.fromJson(Map<String, Object?> json) => _$ResultProductResponseModelFromJson(json);
}
