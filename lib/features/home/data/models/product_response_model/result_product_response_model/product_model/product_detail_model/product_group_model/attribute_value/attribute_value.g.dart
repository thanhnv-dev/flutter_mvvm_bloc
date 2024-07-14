// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttributeValueImpl _$$AttributeValueImplFromJson(Map<String, dynamic> json) =>
    _$AttributeValueImpl(
      id: json['id'] as num,
      code: json['code'] as String,
      value: json['value'] as String,
      optionId: json['optionId'] as num,
    );

Map<String, dynamic> _$$AttributeValueImplToJson(
        _$AttributeValueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'value': instance.value,
      'optionId': instance.optionId,
    };
