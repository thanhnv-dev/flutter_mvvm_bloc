// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailModelImpl _$$ProductDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailModelImpl(
      description: json['description'] as String,
      shortDescription: json['shortDescription'] as String,
      attributeGroups: (json['attributeGroups'] as List<dynamic>)
          .map((e) => AttributeGroupModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      productGroup: ProductGroupModel.fromJson(
          json['productGroup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductDetailModelImplToJson(
        _$ProductDetailModelImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'attributeGroups': instance.attributeGroups,
      'images': instance.images,
      'productGroup': instance.productGroup,
    };
