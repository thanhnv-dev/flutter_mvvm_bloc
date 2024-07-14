// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attribute_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttributeGroupModel _$AttributeGroupModelFromJson(Map<String, dynamic> json) {
  return _AttributeGroupModel.fromJson(json);
}

/// @nodoc
mixin _$AttributeGroupModel {
  num? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  num get priority => throw _privateConstructorUsedError;
  num get parentId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeGroupModelCopyWith<AttributeGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeGroupModelCopyWith<$Res> {
  factory $AttributeGroupModelCopyWith(
          AttributeGroupModel value, $Res Function(AttributeGroupModel) then) =
      _$AttributeGroupModelCopyWithImpl<$Res, AttributeGroupModel>;
  @useResult
  $Res call({num? id, String name, String value, num priority, num parentId});
}

/// @nodoc
class _$AttributeGroupModelCopyWithImpl<$Res, $Val extends AttributeGroupModel>
    implements $AttributeGroupModelCopyWith<$Res> {
  _$AttributeGroupModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? value = null,
    Object? priority = null,
    Object? parentId = null,
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
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as num,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributeGroupModelImplCopyWith<$Res>
    implements $AttributeGroupModelCopyWith<$Res> {
  factory _$$AttributeGroupModelImplCopyWith(_$AttributeGroupModelImpl value,
          $Res Function(_$AttributeGroupModelImpl) then) =
      __$$AttributeGroupModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num? id, String name, String value, num priority, num parentId});
}

/// @nodoc
class __$$AttributeGroupModelImplCopyWithImpl<$Res>
    extends _$AttributeGroupModelCopyWithImpl<$Res, _$AttributeGroupModelImpl>
    implements _$$AttributeGroupModelImplCopyWith<$Res> {
  __$$AttributeGroupModelImplCopyWithImpl(_$AttributeGroupModelImpl _value,
      $Res Function(_$AttributeGroupModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? value = null,
    Object? priority = null,
    Object? parentId = null,
  }) {
    return _then(_$AttributeGroupModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as num,
      parentId: null == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributeGroupModelImpl implements _AttributeGroupModel {
  const _$AttributeGroupModelImpl(
      {this.id,
      required this.name,
      required this.value,
      required this.priority,
      required this.parentId});

  factory _$AttributeGroupModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributeGroupModelImplFromJson(json);

  @override
  final num? id;
  @override
  final String name;
  @override
  final String value;
  @override
  final num priority;
  @override
  final num parentId;

  @override
  String toString() {
    return 'AttributeGroupModel(id: $id, name: $name, value: $value, priority: $priority, parentId: $parentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributeGroupModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, value, priority, parentId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributeGroupModelImplCopyWith<_$AttributeGroupModelImpl> get copyWith =>
      __$$AttributeGroupModelImplCopyWithImpl<_$AttributeGroupModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributeGroupModelImplToJson(
      this,
    );
  }
}

abstract class _AttributeGroupModel implements AttributeGroupModel {
  const factory _AttributeGroupModel(
      {final num? id,
      required final String name,
      required final String value,
      required final num priority,
      required final num parentId}) = _$AttributeGroupModelImpl;

  factory _AttributeGroupModel.fromJson(Map<String, dynamic> json) =
      _$AttributeGroupModelImpl.fromJson;

  @override
  num? get id;
  @override
  String get name;
  @override
  String get value;
  @override
  num get priority;
  @override
  num get parentId;
  @override
  @JsonKey(ignore: true)
  _$$AttributeGroupModelImplCopyWith<_$AttributeGroupModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
