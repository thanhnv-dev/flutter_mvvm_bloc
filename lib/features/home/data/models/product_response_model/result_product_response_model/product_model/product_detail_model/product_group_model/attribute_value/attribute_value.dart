import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute_value.freezed.dart';
part 'attribute_value.g.dart';

@freezed
class AttributeValue with _$AttributeValue {
  const factory AttributeValue({
    required num id,
    required String code,
    required String value,
    required num optionId,
  }) = _AttributeValue;

  factory AttributeValue.fromJson(Map<String, Object?> json) => _$AttributeValueFromJson(json);
}
