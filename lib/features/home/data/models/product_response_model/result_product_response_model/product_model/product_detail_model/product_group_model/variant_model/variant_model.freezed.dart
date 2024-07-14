// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'variant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VariantModel _$VariantModelFromJson(Map<String, dynamic> json) {
  return _VariantModel.fromJson(json);
}

/// @nodoc
mixin _$VariantModel {
  String get sku => throw _privateConstructorUsedError;
  List<AttributeValue> get attributeValues =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariantModelCopyWith<VariantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantModelCopyWith<$Res> {
  factory $VariantModelCopyWith(
          VariantModel value, $Res Function(VariantModel) then) =
      _$VariantModelCopyWithImpl<$Res, VariantModel>;
  @useResult
  $Res call({String sku, List<AttributeValue> attributeValues});
}

/// @nodoc
class _$VariantModelCopyWithImpl<$Res, $Val extends VariantModel>
    implements $VariantModelCopyWith<$Res> {
  _$VariantModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? attributeValues = null,
  }) {
    return _then(_value.copyWith(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      attributeValues: null == attributeValues
          ? _value.attributeValues
          : attributeValues // ignore: cast_nullable_to_non_nullable
              as List<AttributeValue>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantModelImplCopyWith<$Res>
    implements $VariantModelCopyWith<$Res> {
  factory _$$VariantModelImplCopyWith(
          _$VariantModelImpl value, $Res Function(_$VariantModelImpl) then) =
      __$$VariantModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String sku, List<AttributeValue> attributeValues});
}

/// @nodoc
class __$$VariantModelImplCopyWithImpl<$Res>
    extends _$VariantModelCopyWithImpl<$Res, _$VariantModelImpl>
    implements _$$VariantModelImplCopyWith<$Res> {
  __$$VariantModelImplCopyWithImpl(
      _$VariantModelImpl _value, $Res Function(_$VariantModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? attributeValues = null,
  }) {
    return _then(_$VariantModelImpl(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      attributeValues: null == attributeValues
          ? _value._attributeValues
          : attributeValues // ignore: cast_nullable_to_non_nullable
              as List<AttributeValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantModelImpl implements _VariantModel {
  const _$VariantModelImpl(
      {required this.sku, required final List<AttributeValue> attributeValues})
      : _attributeValues = attributeValues;

  factory _$VariantModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantModelImplFromJson(json);

  @override
  final String sku;
  final List<AttributeValue> _attributeValues;
  @override
  List<AttributeValue> get attributeValues {
    if (_attributeValues is EqualUnmodifiableListView) return _attributeValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributeValues);
  }

  @override
  String toString() {
    return 'VariantModel(sku: $sku, attributeValues: $attributeValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantModelImpl &&
            (identical(other.sku, sku) || other.sku == sku) &&
            const DeepCollectionEquality()
                .equals(other._attributeValues, _attributeValues));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sku, const DeepCollectionEquality().hash(_attributeValues));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantModelImplCopyWith<_$VariantModelImpl> get copyWith =>
      __$$VariantModelImplCopyWithImpl<_$VariantModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantModelImplToJson(
      this,
    );
  }
}

abstract class _VariantModel implements VariantModel {
  const factory _VariantModel(
          {required final String sku,
          required final List<AttributeValue> attributeValues}) =
      _$VariantModelImpl;

  factory _VariantModel.fromJson(Map<String, dynamic> json) =
      _$VariantModelImpl.fromJson;

  @override
  String get sku;
  @override
  List<AttributeValue> get attributeValues;
  @override
  @JsonKey(ignore: true)
  _$$VariantModelImplCopyWith<_$VariantModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
