// ignore_for_file: invalid_annotation_target

import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/attribute_value/attribute_value.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'variant_model.freezed.dart';
part 'variant_model.g.dart';

@freezed
class VariantModel with _$VariantModel {
  const factory VariantModel({
    required String sku,
    required List<AttributeValue> attributeValues,
  }) = _VariantModel;

  factory VariantModel.fromJson(Map<String, Object?> json) => _$VariantModelFromJson(json);
}
