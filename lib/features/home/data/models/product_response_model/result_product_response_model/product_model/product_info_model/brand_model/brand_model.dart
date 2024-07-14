import 'package:freezed_annotation/freezed_annotation.dart';

part 'brand_model.freezed.dart';
part 'brand_model.g.dart';

@freezed
class BrandModel with _$BrandModel {
  const factory BrandModel({
    String? code,
    String? name,
    String? logo,
    num? id,
  }) = _BrandModel;

  factory BrandModel.fromJson(Map<String, Object?> json) => _$BrandModelFromJson(json);
}
