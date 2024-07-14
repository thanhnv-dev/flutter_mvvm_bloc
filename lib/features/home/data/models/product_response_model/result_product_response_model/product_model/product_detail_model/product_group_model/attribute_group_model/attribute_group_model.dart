import 'package:freezed_annotation/freezed_annotation.dart';

part 'attribute_group_model.freezed.dart';
part 'attribute_group_model.g.dart';

@freezed
class AttributeGroupModel with _$AttributeGroupModel {
  const factory AttributeGroupModel({
    num? id,
    required String name,
    required String value,
    required num priority,
    required num parentId,
  }) = _AttributeGroupModel;

  factory AttributeGroupModel.fromJson(Map<String, Object?> json) => _$AttributeGroupModelFromJson(json);
}
