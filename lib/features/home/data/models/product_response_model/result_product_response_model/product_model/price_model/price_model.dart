import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_model.freezed.dart';
part 'price_model.g.dart';

@freezed
class PriceModel with _$PriceModel {
  const factory PriceModel({
    required String supplierRetailPrice,
    required String terminalPrice,
    required String latestPrice,
    required String discountAmount,
    required double discountPercent,
    required String sellPrice,
    required String minLatestPrice,
    required String maxLatestPrice,
    required String bestComboDiscount,
  }) = _PriceModel;

  factory PriceModel.fromJson(Map<String, Object?> json) => _$PriceModelFromJson(json);
}
