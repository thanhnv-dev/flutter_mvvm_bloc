// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductResponseModelImpl _$$ProductResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductResponseModelImpl(
      code: json['code'] as String?,
      message: json['message'] as String?,
      result: ResultProductResponseModel.fromJson(
          json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductResponseModelImplToJson(
        _$ProductResponseModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'result': instance.result,
    };
