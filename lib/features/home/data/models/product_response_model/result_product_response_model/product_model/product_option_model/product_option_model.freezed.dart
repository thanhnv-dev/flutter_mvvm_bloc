// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductOptionModel _$ProductOptionModelFromJson(Map<String, dynamic> json) {
  return _ProductOptionModel.fromJson(json);
}

/// @nodoc
mixin _$ProductOptionModel {
  List<RowModel?> get rows => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductOptionModelCopyWith<ProductOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOptionModelCopyWith<$Res> {
  factory $ProductOptionModelCopyWith(
          ProductOptionModel value, $Res Function(ProductOptionModel) then) =
      _$ProductOptionModelCopyWithImpl<$Res, ProductOptionModel>;
  @useResult
  $Res call({List<RowModel?> rows});
}

/// @nodoc
class _$ProductOptionModelCopyWithImpl<$Res, $Val extends ProductOptionModel>
    implements $ProductOptionModelCopyWith<$Res> {
  _$ProductOptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<RowModel?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductOptionModelImplCopyWith<$Res>
    implements $ProductOptionModelCopyWith<$Res> {
  factory _$$ProductOptionModelImplCopyWith(_$ProductOptionModelImpl value,
          $Res Function(_$ProductOptionModelImpl) then) =
      __$$ProductOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RowModel?> rows});
}

/// @nodoc
class __$$ProductOptionModelImplCopyWithImpl<$Res>
    extends _$ProductOptionModelCopyWithImpl<$Res, _$ProductOptionModelImpl>
    implements _$$ProductOptionModelImplCopyWith<$Res> {
  __$$ProductOptionModelImplCopyWithImpl(_$ProductOptionModelImpl _value,
      $Res Function(_$ProductOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_$ProductOptionModelImpl(
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<RowModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductOptionModelImpl implements _ProductOptionModel {
  const _$ProductOptionModelImpl({required final List<RowModel?> rows})
      : _rows = rows;

  factory _$ProductOptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductOptionModelImplFromJson(json);

  final List<RowModel?> _rows;
  @override
  List<RowModel?> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'ProductOptionModel(rows: $rows)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductOptionModelImpl &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_rows));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductOptionModelImplCopyWith<_$ProductOptionModelImpl> get copyWith =>
      __$$ProductOptionModelImplCopyWithImpl<_$ProductOptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductOptionModelImplToJson(
      this,
    );
  }
}

abstract class _ProductOptionModel implements ProductOptionModel {
  const factory _ProductOptionModel({required final List<RowModel?> rows}) =
      _$ProductOptionModelImpl;

  factory _ProductOptionModel.fromJson(Map<String, dynamic> json) =
      _$ProductOptionModelImpl.fromJson;

  @override
  List<RowModel?> get rows;
  @override
  @JsonKey(ignore: true)
  _$$ProductOptionModelImplCopyWith<_$ProductOptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
