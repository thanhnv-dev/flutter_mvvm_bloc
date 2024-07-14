import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_info_model/brand_model/brand_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_info_model.freezed.dart';
part 'product_info_model.g.dart';

@freezed
class ProductInfoModel with _$ProductInfoModel {
  const factory ProductInfoModel({
    required String sku,
    required String skuId,
    required String name,
    required String imageUrl,
    required BrandModel brand,
    required String displayName,
  }) = _ProductInfoModel;

  factory ProductInfoModel.fromJson(Map<String, Object?> json) => _$ProductInfoModelFromJson(json);
}
