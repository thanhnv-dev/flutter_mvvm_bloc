import 'package:freezed_annotation/freezed_annotation.dart';

part 'option_model.freezed.dart';
part 'option_model.g.dart';

@freezed
class OptionModel with _$OptionModel {
  const factory OptionModel({
    required String value,
    required num optionId,
    dynamic images,
    dynamic thumbnailUrl,
  }) = _OptionModel;

  factory OptionModel.fromJson(Map<String, Object?> json) => _$OptionModelFromJson(json);
}
