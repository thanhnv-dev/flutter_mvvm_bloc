// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurationModelImpl _$$ConfigurationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurationModelImpl(
      id: json['id'] as num?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      optionType: json['optionType'] as String?,
      options: (json['options'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : OptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ConfigurationModelImplToJson(
        _$ConfigurationModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'optionType': instance.optionType,
      'options': instance.options,
    };
