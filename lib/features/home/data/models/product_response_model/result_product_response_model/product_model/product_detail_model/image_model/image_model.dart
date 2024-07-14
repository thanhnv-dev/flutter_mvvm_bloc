import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String url,
    required int priority,
    String? label,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, Object?> json) => _$ImageModelFromJson(json);
}
