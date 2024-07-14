// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductGroupModel _$ProductGroupModelFromJson(Map<String, dynamic> json) {
  return _ProductGroupModel.fromJson(json);
}

/// @nodoc
mixin _$ProductGroupModel {
  num? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get visible => throw _privateConstructorUsedError;
  List<ConfigurationModel?> get configurations =>
      throw _privateConstructorUsedError;
  List<VariantModel?> get variants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductGroupModelCopyWith<ProductGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductGroupModelCopyWith<$Res> {
  factory $ProductGroupModelCopyWith(
          ProductGroupModel value, $Res Function(ProductGroupModel) then) =
      _$ProductGroupModelCopyWithImpl<$Res, ProductGroupModel>;
  @useResult
  $Res call(
      {num? id,
      String name,
      String? visible,
      List<ConfigurationModel?> configurations,
      List<VariantModel?> variants});
}

/// @nodoc
class _$ProductGroupModelCopyWithImpl<$Res, $Val extends ProductGroupModel>
    implements $ProductGroupModelCopyWith<$Res> {
  _$ProductGroupModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? visible = freezed,
    Object? configurations = null,
    Object? variants = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as String?,
      configurations: null == configurations
          ? _value.configurations
          : configurations // ignore: cast_nullable_to_non_nullable
              as List<ConfigurationModel?>,
      variants: null == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<VariantModel?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductGroupModelImplCopyWith<$Res>
    implements $ProductGroupModelCopyWith<$Res> {
  factory _$$ProductGroupModelImplCopyWith(_$ProductGroupModelImpl value,
          $Res Function(_$ProductGroupModelImpl) then) =
      __$$ProductGroupModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? id,
      String name,
      String? visible,
      List<ConfigurationModel?> configurations,
      List<VariantModel?> variants});
}

/// @nodoc
class __$$ProductGroupModelImplCopyWithImpl<$Res>
    extends _$ProductGroupModelCopyWithImpl<$Res, _$ProductGroupModelImpl>
    implements _$$ProductGroupModelImplCopyWith<$Res> {
  __$$ProductGroupModelImplCopyWithImpl(_$ProductGroupModelImpl _value,
      $Res Function(_$ProductGroupModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? visible = freezed,
    Object? configurations = null,
    Object? variants = null,
  }) {
    return _then(_$ProductGroupModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      visible: freezed == visible
          ? _value.visible
          : visible // ignore: cast_nullable_to_non_nullable
              as String?,
      configurations: null == configurations
          ? _value._configurations
          : configurations // ignore: cast_nullable_to_non_nullable
              as List<ConfigurationModel?>,
      variants: null == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<VariantModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductGroupModelImpl implements _ProductGroupModel {
  const _$ProductGroupModelImpl(
      {this.id,
      required this.name,
      this.visible,
      required final List<ConfigurationModel?> configurations,
      required final List<VariantModel?> variants})
      : _configurations = configurations,
        _variants = variants;

  factory _$ProductGroupModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductGroupModelImplFromJson(json);

  @override
  final num? id;
  @override
  final String name;
  @override
  final String? visible;
  final List<ConfigurationModel?> _configurations;
  @override
  List<ConfigurationModel?> get configurations {
    if (_configurations is EqualUnmodifiableListView) return _configurations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_configurations);
  }

  final List<VariantModel?> _variants;
  @override
  List<VariantModel?> get variants {
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variants);
  }

  @override
  String toString() {
    return 'ProductGroupModel(id: $id, name: $name, visible: $visible, configurations: $configurations, variants: $variants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductGroupModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.visible, visible) || other.visible == visible) &&
            const DeepCollectionEquality()
                .equals(other._configurations, _configurations) &&
            const DeepCollectionEquality().equals(other._variants, _variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      visible,
      const DeepCollectionEquality().hash(_configurations),
      const DeepCollectionEquality().hash(_variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductGroupModelImplCopyWith<_$ProductGroupModelImpl> get copyWith =>
      __$$ProductGroupModelImplCopyWithImpl<_$ProductGroupModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductGroupModelImplToJson(
      this,
    );
  }
}

abstract class _ProductGroupModel implements ProductGroupModel {
  const factory _ProductGroupModel(
      {final num? id,
      required final String name,
      final String? visible,
      required final List<ConfigurationModel?> configurations,
      required final List<VariantModel?> variants}) = _$ProductGroupModelImpl;

  factory _ProductGroupModel.fromJson(Map<String, dynamic> json) =
      _$ProductGroupModelImpl.fromJson;

  @override
  num? get id;
  @override
  String get name;
  @override
  String? get visible;
  @override
  List<ConfigurationModel?> get configurations;
  @override
  List<VariantModel?> get variants;
  @override
  @JsonKey(ignore: true)
  _$$ProductGroupModelImplCopyWith<_$ProductGroupModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
