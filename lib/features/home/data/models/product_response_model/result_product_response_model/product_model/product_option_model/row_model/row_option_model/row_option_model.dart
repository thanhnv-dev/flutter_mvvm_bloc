import 'package:freezed_annotation/freezed_annotation.dart';

part 'row_option_model.freezed.dart';
part 'row_option_model.g.dart';

@freezed
class RowOptionModel with _$RowOptionModel {
  const factory RowOptionModel({
    required String label,
    bool? selected,
    required String sku,
    required num quantity,
    required String url,
  }) = _RowOptionModel;

  factory RowOptionModel.fromJson(Map<String, Object?> json) => _$RowOptionModelFromJson(json);
}
