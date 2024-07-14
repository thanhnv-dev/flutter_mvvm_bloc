// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionModelImpl _$$OptionModelImplFromJson(Map<String, dynamic> json) =>
    _$OptionModelImpl(
      value: json['value'] as String,
      optionId: json['optionId'] as num,
      images: json['images'],
      thumbnailUrl: json['thumbnailUrl'],
    );

Map<String, dynamic> _$$OptionModelImplToJson(_$OptionModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'optionId': instance.optionId,
      'images': instance.images,
      'thumbnailUrl': instance.thumbnailUrl,
    };
