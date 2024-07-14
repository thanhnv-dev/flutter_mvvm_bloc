// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductInfoModelImpl _$$ProductInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductInfoModelImpl(
      sku: json['sku'] as String,
      skuId: json['skuId'] as String,
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String,
      brand: BrandModel.fromJson(json['brand'] as Map<String, dynamic>),
      displayName: json['displayName'] as String,
    );

Map<String, dynamic> _$$ProductInfoModelImplToJson(
        _$ProductInfoModelImpl instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'skuId': instance.skuId,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'brand': instance.brand,
      'displayName': instance.displayName,
    };
