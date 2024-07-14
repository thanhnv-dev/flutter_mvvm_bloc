// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDetailModel _$ProductDetailModelFromJson(Map<String, dynamic> json) {
  return _ProductDetailModel.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailModel {
  String get description => throw _privateConstructorUsedError;
  String get shortDescription => throw _privateConstructorUsedError;
  List<AttributeGroupModel> get attributeGroups =>
      throw _privateConstructorUsedError;
  List<ImageModel> get images => throw _privateConstructorUsedError;
  ProductGroupModel get productGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDetailModelCopyWith<ProductDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailModelCopyWith<$Res> {
  factory $ProductDetailModelCopyWith(
          ProductDetailModel value, $Res Function(ProductDetailModel) then) =
      _$ProductDetailModelCopyWithImpl<$Res, ProductDetailModel>;
  @useResult
  $Res call(
      {String description,
      String shortDescription,
      List<AttributeGroupModel> attributeGroups,
      List<ImageModel> images,
      ProductGroupModel productGroup});

  $ProductGroupModelCopyWith<$Res> get productGroup;
}

/// @nodoc
class _$ProductDetailModelCopyWithImpl<$Res, $Val extends ProductDetailModel>
    implements $ProductDetailModelCopyWith<$Res> {
  _$ProductDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? shortDescription = null,
    Object? attributeGroups = null,
    Object? images = null,
    Object? productGroup = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      attributeGroups: null == attributeGroups
          ? _value.attributeGroups
          : attributeGroups // ignore: cast_nullable_to_non_nullable
              as List<AttributeGroupModel>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      productGroup: null == productGroup
          ? _value.productGroup
          : productGroup // ignore: cast_nullable_to_non_nullable
              as ProductGroupModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductGroupModelCopyWith<$Res> get productGroup {
    return $ProductGroupModelCopyWith<$Res>(_value.productGroup, (value) {
      return _then(_value.copyWith(productGroup: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDetailModelImplCopyWith<$Res>
    implements $ProductDetailModelCopyWith<$Res> {
  factory _$$ProductDetailModelImplCopyWith(_$ProductDetailModelImpl value,
          $Res Function(_$ProductDetailModelImpl) then) =
      __$$ProductDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      String shortDescription,
      List<AttributeGroupModel> attributeGroups,
      List<ImageModel> images,
      ProductGroupModel productGroup});

  @override
  $ProductGroupModelCopyWith<$Res> get productGroup;
}

/// @nodoc
class __$$ProductDetailModelImplCopyWithImpl<$Res>
    extends _$ProductDetailModelCopyWithImpl<$Res, _$ProductDetailModelImpl>
    implements _$$ProductDetailModelImplCopyWith<$Res> {
  __$$ProductDetailModelImplCopyWithImpl(_$ProductDetailModelImpl _value,
      $Res Function(_$ProductDetailModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? shortDescription = null,
    Object? attributeGroups = null,
    Object? images = null,
    Object? productGroup = null,
  }) {
    return _then(_$ProductDetailModelImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      shortDescription: null == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String,
      attributeGroups: null == attributeGroups
          ? _value._attributeGroups
          : attributeGroups // ignore: cast_nullable_to_non_nullable
              as List<AttributeGroupModel>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>,
      productGroup: null == productGroup
          ? _value.productGroup
          : productGroup // ignore: cast_nullable_to_non_nullable
              as ProductGroupModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailModelImpl implements _ProductDetailModel {
  const _$ProductDetailModelImpl(
      {required this.description,
      required this.shortDescription,
      required final List<AttributeGroupModel> attributeGroups,
      required final List<ImageModel> images,
      required this.productGroup})
      : _attributeGroups = attributeGroups,
        _images = images;

  factory _$ProductDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailModelImplFromJson(json);

  @override
  final String description;
  @override
  final String shortDescription;
  final List<AttributeGroupModel> _attributeGroups;
  @override
  List<AttributeGroupModel> get attributeGroups {
    if (_attributeGroups is EqualUnmodifiableListView) return _attributeGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributeGroups);
  }

  final List<ImageModel> _images;
  @override
  List<ImageModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final ProductGroupModel productGroup;

  @override
  String toString() {
    return 'ProductDetailModel(description: $description, shortDescription: $shortDescription, attributeGroups: $attributeGroups, images: $images, productGroup: $productGroup)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailModelImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            const DeepCollectionEquality()
                .equals(other._attributeGroups, _attributeGroups) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.productGroup, productGroup) ||
                other.productGroup == productGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      shortDescription,
      const DeepCollectionEquality().hash(_attributeGroups),
      const DeepCollectionEquality().hash(_images),
      productGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailModelImplCopyWith<_$ProductDetailModelImpl> get copyWith =>
      __$$ProductDetailModelImplCopyWithImpl<_$ProductDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailModelImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailModel implements ProductDetailModel {
  const factory _ProductDetailModel(
          {required final String description,
          required final String shortDescription,
          required final List<AttributeGroupModel> attributeGroups,
          required final List<ImageModel> images,
          required final ProductGroupModel productGroup}) =
      _$ProductDetailModelImpl;

  factory _ProductDetailModel.fromJson(Map<String, dynamic> json) =
      _$ProductDetailModelImpl.fromJson;

  @override
  String get description;
  @override
  String get shortDescription;
  @override
  List<AttributeGroupModel> get attributeGroups;
  @override
  List<ImageModel> get images;
  @override
  ProductGroupModel get productGroup;
  @override
  @JsonKey(ignore: true)
  _$$ProductDetailModelImplCopyWith<_$ProductDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
