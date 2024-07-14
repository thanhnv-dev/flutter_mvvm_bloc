// ignore_for_file: invalid_annotation_target

import 'package:flutter_mvvm_bloc/features/home/data/models/product_response_model/result_product_response_model/product_model/product_detail_model/product_group_model/configuration_model/option_model/option_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'configuration_model.freezed.dart';
part 'configuration_model.g.dart';

@freezed
class ConfigurationModel with _$ConfigurationModel {
  const factory ConfigurationModel({
    num? id,
    String? code,
    String? name,
    String? optionType,
    required List<OptionModel?> options,
  }) = _ConfigurationModel;

  factory ConfigurationModel.fromJson(Map<String, Object?> json) => _$ConfigurationModelFromJson(json);
}
