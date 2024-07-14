// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariantModelImpl _$$VariantModelImplFromJson(Map<String, dynamic> json) =>
    _$VariantModelImpl(
      sku: json['sku'] as String,
      attributeValues: (json['attributeValues'] as List<dynamic>)
          .map((e) => AttributeValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantModelImplToJson(_$VariantModelImpl instance) =>
    <String, dynamic>{
      'sku': instance.sku,
      'attributeValues': instance.attributeValues,
    };
