// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_product_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultProductResponseModel _$ResultProductResponseModelFromJson(
    Map<String, dynamic> json) {
  return _ResultProductResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ResultProductResponseModel {
  ProductModel get product => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultProductResponseModelCopyWith<ResultProductResponseModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultProductResponseModelCopyWith<$Res> {
  factory $ResultProductResponseModelCopyWith(ResultProductResponseModel value,
          $Res Function(ResultProductResponseModel) then) =
      _$ResultProductResponseModelCopyWithImpl<$Res,
          ResultProductResponseModel>;
  @useResult
  $Res call({ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class _$ResultProductResponseModelCopyWithImpl<$Res,
        $Val extends ResultProductResponseModel>
    implements $ResultProductResponseModelCopyWith<$Res> {
  _$ResultProductResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultProductResponseModelImplCopyWith<$Res>
    implements $ResultProductResponseModelCopyWith<$Res> {
  factory _$$ResultProductResponseModelImplCopyWith(
          _$ResultProductResponseModelImpl value,
          $Res Function(_$ResultProductResponseModelImpl) then) =
      __$$ResultProductResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductModel product});

  @override
  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$ResultProductResponseModelImplCopyWithImpl<$Res>
    extends _$ResultProductResponseModelCopyWithImpl<$Res,
        _$ResultProductResponseModelImpl>
    implements _$$ResultProductResponseModelImplCopyWith<$Res> {
  __$$ResultProductResponseModelImplCopyWithImpl(
      _$ResultProductResponseModelImpl _value,
      $Res Function(_$ResultProductResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ResultProductResponseModelImpl(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultProductResponseModelImpl implements _ResultProductResponseModel {
  const _$ResultProductResponseModelImpl({required this.product});

  factory _$ResultProductResponseModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ResultProductResponseModelImplFromJson(json);

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'ResultProductResponseModel(product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultProductResponseModelImpl &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultProductResponseModelImplCopyWith<_$ResultProductResponseModelImpl>
      get copyWith => __$$ResultProductResponseModelImplCopyWithImpl<
          _$ResultProductResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultProductResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ResultProductResponseModel
    implements ResultProductResponseModel {
  const factory _ResultProductResponseModel(
      {required final ProductModel product}) = _$ResultProductResponseModelImpl;

  factory _ResultProductResponseModel.fromJson(Map<String, dynamic> json) =
      _$ResultProductResponseModelImpl.fromJson;

  @override
  ProductModel get product;
  @override
  @JsonKey(ignore: true)
  _$$ResultProductResponseModelImplCopyWith<_$ResultProductResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
