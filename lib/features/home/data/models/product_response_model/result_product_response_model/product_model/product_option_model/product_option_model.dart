import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/row_model/row_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_option_model.freezed.dart';
part 'product_option_model.g.dart';

@freezed
class ProductOptionModel with _$ProductOptionModel {
  const factory ProductOptionModel({
    required List<RowModel?> rows,
  }) = _ProductOptionModel;

  factory ProductOptionModel.fromJson(Map<String, Object?> json) => _$ProductOptionModelFromJson(json);
}
