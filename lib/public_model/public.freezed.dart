// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Public _$PublicFromJson(Map<String, dynamic> json) {
  return _Public.fromJson(json);
}

/// @nodoc
mixin _$Public {
  int? get count => throw _privateConstructorUsedError;
  List<Entry>? get entries => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicCopyWith<Public> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicCopyWith<$Res> {
  factory $PublicCopyWith(Public value, $Res Function(Public) then) =
      _$PublicCopyWithImpl<$Res, Public>;
  @useResult
  $Res call({int? count, List<Entry>? entries});
}

/// @nodoc
class _$PublicCopyWithImpl<$Res, $Val extends Public>
    implements $PublicCopyWith<$Res> {
  _$PublicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? entries = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      entries: freezed == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PublicCopyWith<$Res> implements $PublicCopyWith<$Res> {
  factory _$$_PublicCopyWith(_$_Public value, $Res Function(_$_Public) then) =
      __$$_PublicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, List<Entry>? entries});
}

/// @nodoc
class __$$_PublicCopyWithImpl<$Res>
    extends _$PublicCopyWithImpl<$Res, _$_Public>
    implements _$$_PublicCopyWith<$Res> {
  __$$_PublicCopyWithImpl(_$_Public _value, $Res Function(_$_Public) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? entries = freezed,
  }) {
    return _then(_$_Public(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      entries: freezed == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<Entry>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Public implements _Public {
  const _$_Public({this.count, final List<Entry>? entries})
      : _entries = entries;

  factory _$_Public.fromJson(Map<String, dynamic> json) =>
      _$$_PublicFromJson(json);

  @override
  final int? count;
  final List<Entry>? _entries;
  @override
  List<Entry>? get entries {
    final value = _entries;
    if (value == null) return null;
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Public(count: $count, entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Public &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PublicCopyWith<_$_Public> get copyWith =>
      __$$_PublicCopyWithImpl<_$_Public>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PublicToJson(
      this,
    );
  }
}

abstract class _Public implements Public {
  const factory _Public({final int? count, final List<Entry>? entries}) =
      _$_Public;

  factory _Public.fromJson(Map<String, dynamic> json) = _$_Public.fromJson;

  @override
  int? get count;
  @override
  List<Entry>? get entries;
  @override
  @JsonKey(ignore: true)
  _$$_PublicCopyWith<_$_Public> get copyWith =>
      throw _privateConstructorUsedError;
}
