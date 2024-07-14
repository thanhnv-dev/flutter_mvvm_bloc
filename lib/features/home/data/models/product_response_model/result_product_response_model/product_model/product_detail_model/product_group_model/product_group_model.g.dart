// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductGroupModelImpl _$$ProductGroupModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductGroupModelImpl(
      id: json['id'] as num?,
      name: json['name'] as String,
      visible: json['visible'] as String?,
      configurations: (json['configurations'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : ConfigurationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : VariantModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductGroupModelImplToJson(
        _$ProductGroupModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'visible': instance.visible,
      'configurations': instance.configurations,
      'variants': instance.variants,
    };
