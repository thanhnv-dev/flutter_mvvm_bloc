// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PriceModelImpl _$$PriceModelImplFromJson(Map<String, dynamic> json) =>
    _$PriceModelImpl(
      supplierRetailPrice: json['supplierRetailPrice'] as String,
      terminalPrice: json['terminalPrice'] as String,
      latestPrice: json['latestPrice'] as String,
      discountAmount: json['discountAmount'] as String,
      discountPercent: (json['discountPercent'] as num).toDouble(),
      sellPrice: json['sellPrice'] as String,
      minLatestPrice: json['minLatestPrice'] as String,
      maxLatestPrice: json['maxLatestPrice'] as String,
      bestComboDiscount: json['bestComboDiscount'] as String,
    );

Map<String, dynamic> _$$PriceModelImplToJson(_$PriceModelImpl instance) =>
    <String, dynamic>{
      'supplierRetailPrice': instance.supplierRetailPrice,
      'terminalPrice': instance.terminalPrice,
      'latestPrice': instance.latestPrice,
      'discountAmount': instance.discountAmount,
      'discountPercent': instance.discountPercent,
      'sellPrice': instance.sellPrice,
      'minLatestPrice': instance.minLatestPrice,
      'maxLatestPrice': instance.maxLatestPrice,
      'bestComboDiscount': instance.bestComboDiscount,
    };
