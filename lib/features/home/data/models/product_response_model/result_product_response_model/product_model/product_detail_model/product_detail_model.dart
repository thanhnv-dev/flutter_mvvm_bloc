// ignore_for_file: invalid_annotation_target

import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/image_model/image_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/attribute_group_model/attribute_group_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/product_group_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail_model.freezed.dart';
part 'product_detail_model.g.dart';

@freezed
class ProductDetailModel with _$ProductDetailModel {
  const factory ProductDetailModel({
    required String description,
    required String shortDescription,
    required List<AttributeGroupModel> attributeGroups,
    required List<ImageModel> images,
    required ProductGroupModel productGroup,
  }) = _ProductDetailModel;

  factory ProductDetailModel.fromJson(Map<String, Object?> json) => _$ProductDetailModelFromJson(json);
}
