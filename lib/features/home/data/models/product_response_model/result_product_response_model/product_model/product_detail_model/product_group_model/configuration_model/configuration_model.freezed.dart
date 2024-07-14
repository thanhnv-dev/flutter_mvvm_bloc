// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurationModel _$ConfigurationModelFromJson(Map<String, dynamic> json) {
  return _ConfigurationModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationModel {
  num? get id => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get optionType => throw _privateConstructorUsedError;
  List<OptionModel?> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationModelCopyWith<ConfigurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationModelCopyWith<$Res> {
  factory $ConfigurationModelCopyWith(
          ConfigurationModel value, $Res Function(ConfigurationModel) then) =
      _$ConfigurationModelCopyWithImpl<$Res, ConfigurationModel>;
  @useResult
  $Res call(
      {num? id,
      String? code,
      String? name,
      String? optionType,
      List<OptionModel?> options});
}

/// @nodoc
class _$ConfigurationModelCopyWithImpl<$Res, $Val extends ConfigurationModel>
    implements $ConfigurationModelCopyWith<$Res> {
  _$ConfigurationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? optionType = freezed,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optionType: freezed == optionType
          ? _value.optionType
          : optionType // ignore: cast_nullable_to_non_nullable
              as String?,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<OptionModel?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurationModelImplCopyWith<$Res>
    implements $ConfigurationModelCopyWith<$Res> {
  factory _$$ConfigurationModelImplCopyWith(_$ConfigurationModelImpl value,
          $Res Function(_$ConfigurationModelImpl) then) =
      __$$ConfigurationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? id,
      String? code,
      String? name,
      String? optionType,
      List<OptionModel?> options});
}

/// @nodoc
class __$$ConfigurationModelImplCopyWithImpl<$Res>
    extends _$ConfigurationModelCopyWithImpl<$Res, _$ConfigurationModelImpl>
    implements _$$ConfigurationModelImplCopyWith<$Res> {
  __$$ConfigurationModelImplCopyWithImpl(_$ConfigurationModelImpl _value,
      $Res Function(_$ConfigurationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? optionType = freezed,
    Object? options = null,
  }) {
    return _then(_$ConfigurationModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optionType: freezed == optionType
          ? _value.optionType
          : optionType // ignore: cast_nullable_to_non_nullable
              as String?,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<OptionModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurationModelImpl implements _ConfigurationModel {
  const _$ConfigurationModelImpl(
      {this.id,
      this.code,
      this.name,
      this.optionType,
      required final List<OptionModel?> options})
      : _options = options;

  factory _$ConfigurationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigurationModelImplFromJson(json);

  @override
  final num? id;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? optionType;
  final List<OptionModel?> _options;
  @override
  List<OptionModel?> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'ConfigurationModel(id: $id, code: $code, name: $name, optionType: $optionType, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurationModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optionType, optionType) ||
                other.optionType == optionType) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, name, optionType,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurationModelImplCopyWith<_$ConfigurationModelImpl> get copyWith =>
      __$$ConfigurationModelImplCopyWithImpl<_$ConfigurationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurationModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigurationModel implements ConfigurationModel {
  const factory _ConfigurationModel(
      {final num? id,
      final String? code,
      final String? name,
      final String? optionType,
      required final List<OptionModel?> options}) = _$ConfigurationModelImpl;

  factory _ConfigurationModel.fromJson(Map<String, dynamic> json) =
      _$ConfigurationModelImpl.fromJson;

  @override
  num? get id;
  @override
  String? get code;
  @override
  String? get name;
  @override
  String? get optionType;
  @override
  List<OptionModel?> get options;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurationModelImplCopyWith<_$ConfigurationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
