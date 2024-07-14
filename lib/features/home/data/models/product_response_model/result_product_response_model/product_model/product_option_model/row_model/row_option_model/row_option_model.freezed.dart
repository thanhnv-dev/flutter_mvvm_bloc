// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'row_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RowOptionModel _$RowOptionModelFromJson(Map<String, dynamic> json) {
  return _RowOptionModel.fromJson(json);
}

/// @nodoc
mixin _$RowOptionModel {
  String get label => throw _privateConstructorUsedError;
  bool? get selected => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  num get quantity => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RowOptionModelCopyWith<RowOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowOptionModelCopyWith<$Res> {
  factory $RowOptionModelCopyWith(
          RowOptionModel value, $Res Function(RowOptionModel) then) =
      _$RowOptionModelCopyWithImpl<$Res, RowOptionModel>;
  @useResult
  $Res call(
      {String label, bool? selected, String sku, num quantity, String url});
}

/// @nodoc
class _$RowOptionModelCopyWithImpl<$Res, $Val extends RowOptionModel>
    implements $RowOptionModelCopyWith<$Res> {
  _$RowOptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? selected = freezed,
    Object? sku = null,
    Object? quantity = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as num,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RowOptionModelImplCopyWith<$Res>
    implements $RowOptionModelCopyWith<$Res> {
  factory _$$RowOptionModelImplCopyWith(_$RowOptionModelImpl value,
          $Res Function(_$RowOptionModelImpl) then) =
      __$$RowOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label, bool? selected, String sku, num quantity, String url});
}

/// @nodoc
class __$$RowOptionModelImplCopyWithImpl<$Res>
    extends _$RowOptionModelCopyWithImpl<$Res, _$RowOptionModelImpl>
    implements _$$RowOptionModelImplCopyWith<$Res> {
  __$$RowOptionModelImplCopyWithImpl(
      _$RowOptionModelImpl _value, $Res Function(_$RowOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? selected = freezed,
    Object? sku = null,
    Object? quantity = null,
    Object? url = null,
  }) {
    return _then(_$RowOptionModelImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      selected: freezed == selected
          ? _value.selected
          : selected // ignore: cast_nullable_to_non_nullable
              as bool?,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as num,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowOptionModelImpl implements _RowOptionModel {
  const _$RowOptionModelImpl(
      {required this.label,
      this.selected,
      required this.sku,
      required this.quantity,
      required this.url});

  factory _$RowOptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RowOptionModelImplFromJson(json);

  @override
  final String label;
  @override
  final bool? selected;
  @override
  final String sku;
  @override
  final num quantity;
  @override
  final String url;

  @override
  String toString() {
    return 'RowOptionModel(label: $label, selected: $selected, sku: $sku, quantity: $quantity, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowOptionModelImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.selected, selected) ||
                other.selected == selected) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, label, selected, sku, quantity, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RowOptionModelImplCopyWith<_$RowOptionModelImpl> get copyWith =>
      __$$RowOptionModelImplCopyWithImpl<_$RowOptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RowOptionModelImplToJson(
      this,
    );
  }
}

abstract class _RowOptionModel implements RowOptionModel {
  const factory _RowOptionModel(
      {required final String label,
      final bool? selected,
      required final String sku,
      required final num quantity,
      required final String url}) = _$RowOptionModelImpl;

  factory _RowOptionModel.fromJson(Map<String, dynamic> json) =
      _$RowOptionModelImpl.fromJson;

  @override
  String get label;
  @override
  bool? get selected;
  @override
  String get sku;
  @override
  num get quantity;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$RowOptionModelImplCopyWith<_$RowOptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
