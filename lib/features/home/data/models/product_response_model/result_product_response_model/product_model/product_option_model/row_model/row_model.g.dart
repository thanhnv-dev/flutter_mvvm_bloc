// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'row_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RowModelImpl _$$RowModelImplFromJson(Map<String, dynamic> json) =>
    _$RowModelImpl(
      title: json['title'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => e == null
              ? null
              : RowOptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RowModelImplToJson(_$RowModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'options': instance.options,
    };
