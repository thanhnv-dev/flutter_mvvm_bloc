// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  ProductInfoModel get productInfo => throw _privateConstructorUsedError;
  List<PriceModel> get prices => throw _privateConstructorUsedError;
  ProductDetailModel get productDetail => throw _privateConstructorUsedError;
  ProductOptionModel get productOptions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {ProductInfoModel productInfo,
      List<PriceModel> prices,
      ProductDetailModel productDetail,
      ProductOptionModel productOptions});

  $ProductInfoModelCopyWith<$Res> get productInfo;
  $ProductDetailModelCopyWith<$Res> get productDetail;
  $ProductOptionModelCopyWith<$Res> get productOptions;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productInfo = null,
    Object? prices = null,
    Object? productDetail = null,
    Object? productOptions = null,
  }) {
    return _then(_value.copyWith(
      productInfo: null == productInfo
          ? _value.productInfo
          : productInfo // ignore: cast_nullable_to_non_nullable
              as ProductInfoModel,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PriceModel>,
      productDetail: null == productDetail
          ? _value.productDetail
          : productDetail // ignore: cast_nullable_to_non_nullable
              as ProductDetailModel,
      productOptions: null == productOptions
          ? _value.productOptions
          : productOptions // ignore: cast_nullable_to_non_nullable
              as ProductOptionModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductInfoModelCopyWith<$Res> get productInfo {
    return $ProductInfoModelCopyWith<$Res>(_value.productInfo, (value) {
      return _then(_value.copyWith(productInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductDetailModelCopyWith<$Res> get productDetail {
    return $ProductDetailModelCopyWith<$Res>(_value.productDetail, (value) {
      return _then(_value.copyWith(productDetail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductOptionModelCopyWith<$Res> get productOptions {
    return $ProductOptionModelCopyWith<$Res>(_value.productOptions, (value) {
      return _then(_value.copyWith(productOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ProductInfoModel productInfo,
      List<PriceModel> prices,
      ProductDetailModel productDetail,
      ProductOptionModel productOptions});

  @override
  $ProductInfoModelCopyWith<$Res> get productInfo;
  @override
  $ProductDetailModelCopyWith<$Res> get productDetail;
  @override
  $ProductOptionModelCopyWith<$Res> get productOptions;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productInfo = null,
    Object? prices = null,
    Object? productDetail = null,
    Object? productOptions = null,
  }) {
    return _then(_$ProductModelImpl(
      productInfo: null == productInfo
          ? _value.productInfo
          : productInfo // ignore: cast_nullable_to_non_nullable
              as ProductInfoModel,
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<PriceModel>,
      productDetail: null == productDetail
          ? _value.productDetail
          : productDetail // ignore: cast_nullable_to_non_nullable
              as ProductDetailModel,
      productOptions: null == productOptions
          ? _value.productOptions
          : productOptions // ignore: cast_nullable_to_non_nullable
              as ProductOptionModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {required this.productInfo,
      required final List<PriceModel> prices,
      required this.productDetail,
      required this.productOptions})
      : _prices = prices;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  final ProductInfoModel productInfo;
  final List<PriceModel> _prices;
  @override
  List<PriceModel> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  final ProductDetailModel productDetail;
  @override
  final ProductOptionModel productOptions;

  @override
  String toString() {
    return 'ProductModel(productInfo: $productInfo, prices: $prices, productDetail: $productDetail, productOptions: $productOptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.productInfo, productInfo) ||
                other.productInfo == productInfo) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.productDetail, productDetail) ||
                other.productDetail == productDetail) &&
            (identical(other.productOptions, productOptions) ||
                other.productOptions == productOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productInfo,
      const DeepCollectionEquality().hash(_prices),
      productDetail,
      productOptions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {required final ProductInfoModel productInfo,
      required final List<PriceModel> prices,
      required final ProductDetailModel productDetail,
      required final ProductOptionModel productOptions}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  ProductInfoModel get productInfo;
  @override
  List<PriceModel> get prices;
  @override
  ProductDetailModel get productDetail;
  @override
  ProductOptionModel get productOptions;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
