// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      productInfo: ProductInfoModel.fromJson(
          json['productInfo'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>)
          .map((e) => PriceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      productDetail: ProductDetailModel.fromJson(
          json['productDetail'] as Map<String, dynamic>),
      productOptions: ProductOptionModel.fromJson(
          json['productOptions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'productInfo': instance.productInfo,
      'prices': instance.prices,
      'productDetail': instance.productDetail,
      'productOptions': instance.productOptions,
    };
