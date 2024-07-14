// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OptionModel _$OptionModelFromJson(Map<String, dynamic> json) {
  return _OptionModel.fromJson(json);
}

/// @nodoc
mixin _$OptionModel {
  String get value => throw _privateConstructorUsedError;
  num get optionId => throw _privateConstructorUsedError;
  dynamic get images => throw _privateConstructorUsedError;
  dynamic get thumbnailUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionModelCopyWith<OptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionModelCopyWith<$Res> {
  factory $OptionModelCopyWith(
          OptionModel value, $Res Function(OptionModel) then) =
      _$OptionModelCopyWithImpl<$Res, OptionModel>;
  @useResult
  $Res call({String value, num optionId, dynamic images, dynamic thumbnailUrl});
}

/// @nodoc
class _$OptionModelCopyWithImpl<$Res, $Val extends OptionModel>
    implements $OptionModelCopyWith<$Res> {
  _$OptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? optionId = null,
    Object? images = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      optionId: null == optionId
          ? _value.optionId
          : optionId // ignore: cast_nullable_to_non_nullable
              as num,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as dynamic,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionModelImplCopyWith<$Res>
    implements $OptionModelCopyWith<$Res> {
  factory _$$OptionModelImplCopyWith(
          _$OptionModelImpl value, $Res Function(_$OptionModelImpl) then) =
      __$$OptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, num optionId, dynamic images, dynamic thumbnailUrl});
}

/// @nodoc
class __$$OptionModelImplCopyWithImpl<$Res>
    extends _$OptionModelCopyWithImpl<$Res, _$OptionModelImpl>
    implements _$$OptionModelImplCopyWith<$Res> {
  __$$OptionModelImplCopyWithImpl(
      _$OptionModelImpl _value, $Res Function(_$OptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? optionId = null,
    Object? images = freezed,
    Object? thumbnailUrl = freezed,
  }) {
    return _then(_$OptionModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      optionId: null == optionId
          ? _value.optionId
          : optionId // ignore: cast_nullable_to_non_nullable
              as num,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as dynamic,
      thumbnailUrl: freezed == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionModelImpl implements _OptionModel {
  const _$OptionModelImpl(
      {required this.value,
      required this.optionId,
      this.images,
      this.thumbnailUrl});

  factory _$OptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionModelImplFromJson(json);

  @override
  final String value;
  @override
  final num optionId;
  @override
  final dynamic images;
  @override
  final dynamic thumbnailUrl;

  @override
  String toString() {
    return 'OptionModel(value: $value, optionId: $optionId, images: $images, thumbnailUrl: $thumbnailUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.optionId, optionId) ||
                other.optionId == optionId) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality()
                .equals(other.thumbnailUrl, thumbnailUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      value,
      optionId,
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(thumbnailUrl));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionModelImplCopyWith<_$OptionModelImpl> get copyWith =>
      __$$OptionModelImplCopyWithImpl<_$OptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionModelImplToJson(
      this,
    );
  }
}

abstract class _OptionModel implements OptionModel {
  const factory _OptionModel(
      {required final String value,
      required final num optionId,
      final dynamic images,
      final dynamic thumbnailUrl}) = _$OptionModelImpl;

  factory _OptionModel.fromJson(Map<String, dynamic> json) =
      _$OptionModelImpl.fromJson;

  @override
  String get value;
  @override
  num get optionId;
  @override
  dynamic get images;
  @override
  dynamic get thumbnailUrl;
  @override
  @JsonKey(ignore: true)
  _$$OptionModelImplCopyWith<_$OptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
