// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttributeValue _$AttributeValueFromJson(Map<String, dynamic> json) {
  return _AttributeValue.fromJson(json);
}

/// @nodoc
mixin _$AttributeValue {
  num get id => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  num get optionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeValueCopyWith<AttributeValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeValueCopyWith<$Res> {
  factory $AttributeValueCopyWith(
          AttributeValue value, $Res Function(AttributeValue) then) =
      _$AttributeValueCopyWithImpl<$Res, AttributeValue>;
  @useResult
  $Res call({num id, String code, String value, num optionId});
}

/// @nodoc
class _$AttributeValueCopyWithImpl<$Res, $Val extends AttributeValue>
    implements $AttributeValueCopyWith<$Res> {
  _$AttributeValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? value = null,
    Object? optionId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      optionId: null == optionId
          ? _value.optionId
          : optionId // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributeValueImplCopyWith<$Res>
    implements $AttributeValueCopyWith<$Res> {
  factory _$$AttributeValueImplCopyWith(_$AttributeValueImpl value,
          $Res Function(_$AttributeValueImpl) then) =
      __$$AttributeValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num id, String code, String value, num optionId});
}

/// @nodoc
class __$$AttributeValueImplCopyWithImpl<$Res>
    extends _$AttributeValueCopyWithImpl<$Res, _$AttributeValueImpl>
    implements _$$AttributeValueImplCopyWith<$Res> {
  __$$AttributeValueImplCopyWithImpl(
      _$AttributeValueImpl _value, $Res Function(_$AttributeValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? value = null,
    Object? optionId = null,
  }) {
    return _then(_$AttributeValueImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      optionId: null == optionId
          ? _value.optionId
          : optionId // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributeValueImpl implements _AttributeValue {
  const _$AttributeValueImpl(
      {required this.id,
      required this.code,
      required this.value,
      required this.optionId});

  factory _$AttributeValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributeValueImplFromJson(json);

  @override
  final num id;
  @override
  final String code;
  @override
  final String value;
  @override
  final num optionId;

  @override
  String toString() {
    return 'AttributeValue(id: $id, code: $code, value: $value, optionId: $optionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributeValueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.optionId, optionId) ||
                other.optionId == optionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, code, value, optionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributeValueImplCopyWith<_$AttributeValueImpl> get copyWith =>
      __$$AttributeValueImplCopyWithImpl<_$AttributeValueImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributeValueImplToJson(
      this,
    );
  }
}

abstract class _AttributeValue implements AttributeValue {
  const factory _AttributeValue(
      {required final num id,
      required final String code,
      required final String value,
      required final num optionId}) = _$AttributeValueImpl;

  factory _AttributeValue.fromJson(Map<String, dynamic> json) =
      _$AttributeValueImpl.fromJson;

  @override
  num get id;
  @override
  String get code;
  @override
  String get value;
  @override
  num get optionId;
  @override
  @JsonKey(ignore: true)
  _$$AttributeValueImplCopyWith<_$AttributeValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
