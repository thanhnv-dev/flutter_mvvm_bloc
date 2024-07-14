import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/configuration_model/configuration_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/variant_model/variant_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_group_model.freezed.dart';
part 'product_group_model.g.dart';

@freezed
class ProductGroupModel with _$ProductGroupModel {
  const factory ProductGroupModel({
    num? id,
    required String name,
    String? visible,
    required List<ConfigurationModel?> configurations,
    required List<VariantModel?> variants,
  }) = _ProductGroupModel;

  factory ProductGroupModel.fromJson(Map<String, Object?> json) => _$ProductGroupModelFromJson(json);
}
