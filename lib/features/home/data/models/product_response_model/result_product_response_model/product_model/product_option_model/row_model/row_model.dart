import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/row_model/row_option_model/row_option_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'row_model.freezed.dart';
part 'row_model.g.dart';

@freezed
class RowModel with _$RowModel {
  const factory RowModel({
    required String title,
    required List<RowOptionModel?> options,
  }) = _RowModel;

  factory RowModel.fromJson(Map<String, Object?> json) => _$RowModelFromJson(json);
}
