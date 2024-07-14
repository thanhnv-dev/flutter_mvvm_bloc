// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'row_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RowModel _$RowModelFromJson(Map<String, dynamic> json) {
  return _RowModel.fromJson(json);
}

/// @nodoc
mixin _$RowModel {
  String get title => throw _privateConstructorUsedError;
  List<RowOptionModel?> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RowModelCopyWith<RowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowModelCopyWith<$Res> {
  factory $RowModelCopyWith(RowModel value, $Res Function(RowModel) then) =
      _$RowModelCopyWithImpl<$Res, RowModel>;
  @useResult
  $Res call({String title, List<RowOptionModel?> options});
}

/// @nodoc
class _$RowModelCopyWithImpl<$Res, $Val extends RowModel>
    implements $RowModelCopyWith<$Res> {
  _$RowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<RowOptionModel?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RowModelImplCopyWith<$Res>
    implements $RowModelCopyWith<$Res> {
  factory _$$RowModelImplCopyWith(
          _$RowModelImpl value, $Res Function(_$RowModelImpl) then) =
      __$$RowModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<RowOptionModel?> options});
}

/// @nodoc
class __$$RowModelImplCopyWithImpl<$Res>
    extends _$RowModelCopyWithImpl<$Res, _$RowModelImpl>
    implements _$$RowModelImplCopyWith<$Res> {
  __$$RowModelImplCopyWithImpl(
      _$RowModelImpl _value, $Res Function(_$RowModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? options = null,
  }) {
    return _then(_$RowModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<RowOptionModel?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowModelImpl implements _RowModel {
  const _$RowModelImpl(
      {required this.title, required final List<RowOptionModel?> options})
      : _options = options;

  factory _$RowModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RowModelImplFromJson(json);

  @override
  final String title;
  final List<RowOptionModel?> _options;
  @override
  List<RowOptionModel?> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'RowModel(title: $title, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RowModelImplCopyWith<_$RowModelImpl> get copyWith =>
      __$$RowModelImplCopyWithImpl<_$RowModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RowModelImplToJson(
      this,
    );
  }
}

abstract class _RowModel implements RowModel {
  const factory _RowModel(
      {required final String title,
      required final List<RowOptionModel?> options}) = _$RowModelImpl;

  factory _RowModel.fromJson(Map<String, dynamic> json) =
      _$RowModelImpl.fromJson;

  @override
  String get title;
  @override
  List<RowOptionModel?> get options;
  @override
  @JsonKey(ignore: true)
  _$$RowModelImplCopyWith<_$RowModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
