// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttributeGroupModelImpl _$$AttributeGroupModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AttributeGroupModelImpl(
      id: json['id'] as num?,
      name: json['name'] as String,
      value: json['value'] as String,
      priority: json['priority'] as num,
      parentId: json['parentId'] as num,
    );

Map<String, dynamic> _$$AttributeGroupModelImplToJson(
        _$AttributeGroupModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'value': instance.value,
      'priority': instance.priority,
      'parentId': instance.parentId,
    };
