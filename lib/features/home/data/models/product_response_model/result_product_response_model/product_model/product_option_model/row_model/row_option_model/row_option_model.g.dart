// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RowOptionModelImpl _$$RowOptionModelImplFromJson(Map<String, dynamic> json) =>
    _$RowOptionModelImpl(
      label: json['label'] as String,
      selected: json['selected'] as bool?,
      sku: json['sku'] as String,
      quantity: json['quantity'] as num,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$RowOptionModelImplToJson(
        _$RowOptionModelImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'selected': instance.selected,
      'sku': instance.sku,
      'quantity': instance.quantity,
      'url': instance.url,
    };
