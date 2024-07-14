import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/price_model/price_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_detail_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_info_model/product_info_model.dart';
import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_option_model/product_option_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    required ProductInfoModel productInfo,
    required List<PriceModel> prices,
    required ProductDetailModel productDetail,
    required ProductOptionModel productOptions,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, Object?> json) => _$ProductModelFromJson(json);
}
