// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductOptionModelImpl _$$ProductOptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductOptionModelImpl(
      rows: (json['rows'] as List<dynamic>)
          .map((e) =>
              e == null ? null : RowModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductOptionModelImplToJson(
        _$ProductOptionModelImpl instance) =>
    <String, dynamic>{
      'rows': instance.rows,
    };
