// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductResponseModel _$ProductResponseModelFromJson(Map<String, dynamic> json) {
  return _ProductResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ProductResponseModel {
  String? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  ResultProductResponseModel get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductResponseModelCopyWith<ProductResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductResponseModelCopyWith<$Res> {
  factory $ProductResponseModelCopyWith(ProductResponseModel value,
          $Res Function(ProductResponseModel) then) =
      _$ProductResponseModelCopyWithImpl<$Res, ProductResponseModel>;
  @useResult
  $Res call({String? code, String? message, ResultProductResponseModel result});

  $ResultProductResponseModelCopyWith<$Res> get result;
}

/// @nodoc
class _$ProductResponseModelCopyWithImpl<$Res,
        $Val extends ProductResponseModel>
    implements $ProductResponseModelCopyWith<$Res> {
  _$ProductResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ResultProductResponseModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultProductResponseModelCopyWith<$Res> get result {
    return $ResultProductResponseModelCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductResponseModelImplCopyWith<$Res>
    implements $ProductResponseModelCopyWith<$Res> {
  factory _$$ProductResponseModelImplCopyWith(_$ProductResponseModelImpl value,
          $Res Function(_$ProductResponseModelImpl) then) =
      __$$ProductResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? message, ResultProductResponseModel result});

  @override
  $ResultProductResponseModelCopyWith<$Res> get result;
}

/// @nodoc
class __$$ProductResponseModelImplCopyWithImpl<$Res>
    extends _$ProductResponseModelCopyWithImpl<$Res, _$ProductResponseModelImpl>
    implements _$$ProductResponseModelImplCopyWith<$Res> {
  __$$ProductResponseModelImplCopyWithImpl(_$ProductResponseModelImpl _value,
      $Res Function(_$ProductResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
    Object? result = null,
  }) {
    return _then(_$ProductResponseModelImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ResultProductResponseModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductResponseModelImpl implements _ProductResponseModel {
  const _$ProductResponseModelImpl(
      {this.code, this.message, required this.result});

  factory _$ProductResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductResponseModelImplFromJson(json);

  @override
  final String? code;
  @override
  final String? message;
  @override
  final ResultProductResponseModel result;

  @override
  String toString() {
    return 'ProductResponseModel(code: $code, message: $message, result: $result)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductResponseModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, message, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductResponseModelImplCopyWith<_$ProductResponseModelImpl>
      get copyWith =>
          __$$ProductResponseModelImplCopyWithImpl<_$ProductResponseModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ProductResponseModel implements ProductResponseModel {
  const factory _ProductResponseModel(
          {final String? code,
          final String? message,
          required final ResultProductResponseModel result}) =
      _$ProductResponseModelImpl;

  factory _ProductResponseModel.fromJson(Map<String, dynamic> json) =
      _$ProductResponseModelImpl.fromJson;

  @override
  String? get code;
  @override
  String? get message;
  @override
  ResultProductResponseModel get result;
  @override
  @JsonKey(ignore: true)
  _$$ProductResponseModelImplCopyWith<_$ProductResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
