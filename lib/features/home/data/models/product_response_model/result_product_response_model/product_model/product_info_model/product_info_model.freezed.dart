// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductInfoModel _$ProductInfoModelFromJson(Map<String, dynamic> json) {
  return _ProductInfoModel.fromJson(json);
}

/// @nodoc
mixin _$ProductInfoModel {
  String get sku => throw _privateConstructorUsedError;
  String get skuId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  BrandModel get brand => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductInfoModelCopyWith<ProductInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductInfoModelCopyWith<$Res> {
  factory $ProductInfoModelCopyWith(
          ProductInfoModel value, $Res Function(ProductInfoModel) then) =
      _$ProductInfoModelCopyWithImpl<$Res, ProductInfoModel>;
  @useResult
  $Res call(
      {String sku,
      String skuId,
      String name,
      String imageUrl,
      BrandModel brand,
      String displayName});

  $BrandModelCopyWith<$Res> get brand;
}

/// @nodoc
class _$ProductInfoModelCopyWithImpl<$Res, $Val extends ProductInfoModel>
    implements $ProductInfoModelCopyWith<$Res> {
  _$ProductInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? skuId = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? brand = null,
    Object? displayName = null,
  }) {
    return _then(_value.copyWith(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      skuId: null == skuId
          ? _value.skuId
          : skuId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as BrandModel,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BrandModelCopyWith<$Res> get brand {
    return $BrandModelCopyWith<$Res>(_value.brand, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductInfoModelImplCopyWith<$Res>
    implements $ProductInfoModelCopyWith<$Res> {
  factory _$$ProductInfoModelImplCopyWith(_$ProductInfoModelImpl value,
          $Res Function(_$ProductInfoModelImpl) then) =
      __$$ProductInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sku,
      String skuId,
      String name,
      String imageUrl,
      BrandModel brand,
      String displayName});

  @override
  $BrandModelCopyWith<$Res> get brand;
}

/// @nodoc
class __$$ProductInfoModelImplCopyWithImpl<$Res>
    extends _$ProductInfoModelCopyWithImpl<$Res, _$ProductInfoModelImpl>
    implements _$$ProductInfoModelImplCopyWith<$Res> {
  __$$ProductInfoModelImplCopyWithImpl(_$ProductInfoModelImpl _value,
      $Res Function(_$ProductInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? skuId = null,
    Object? name = null,
    Object? imageUrl = null,
    Object? brand = null,
    Object? displayName = null,
  }) {
    return _then(_$ProductInfoModelImpl(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      skuId: null == skuId
          ? _value.skuId
          : skuId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as BrandModel,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductInfoModelImpl implements _ProductInfoModel {
  const _$ProductInfoModelImpl(
      {required this.sku,
      required this.skuId,
      required this.name,
      required this.imageUrl,
      required this.brand,
      required this.displayName});

  factory _$ProductInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductInfoModelImplFromJson(json);

  @override
  final String sku;
  @override
  final String skuId;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final BrandModel brand;
  @override
  final String displayName;

  @override
  String toString() {
    return 'ProductInfoModel(sku: $sku, skuId: $skuId, name: $name, imageUrl: $imageUrl, brand: $brand, displayName: $displayName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductInfoModelImpl &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.skuId, skuId) || other.skuId == skuId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, sku, skuId, name, imageUrl, brand, displayName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductInfoModelImplCopyWith<_$ProductInfoModelImpl> get copyWith =>
      __$$ProductInfoModelImplCopyWithImpl<_$ProductInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductInfoModelImplToJson(
      this,
    );
  }
}

abstract class _ProductInfoModel implements ProductInfoModel {
  const factory _ProductInfoModel(
      {required final String sku,
      required final String skuId,
      required final String name,
      required final String imageUrl,
      required final BrandModel brand,
      required final String displayName}) = _$ProductInfoModelImpl;

  factory _ProductInfoModel.fromJson(Map<String, dynamic> json) =
      _$ProductInfoModelImpl.fromJson;

  @override
  String get sku;
  @override
  String get skuId;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  BrandModel get brand;
  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$$ProductInfoModelImplCopyWith<_$ProductInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
