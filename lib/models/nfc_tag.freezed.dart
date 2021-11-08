// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nfc_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NFCTagTearOff {
  const _$NFCTagTearOff();

  _Data data(
      {required bool isWritable,
      required int maxSize,
      List<String>? records,
      required Map<String, dynamic> additionalData}) {
    return _Data(
      isWritable: isWritable,
      maxSize: maxSize,
      records: records,
      additionalData: additionalData,
    );
  }

  _NoNdef noNdef() {
    return const _NoNdef();
  }

  _Error error({String? message}) {
    return _Error(
      message: message,
    );
  }
}

/// @nodoc
const $NFCTag = _$NFCTagTearOff();

/// @nodoc
mixin _$NFCTag {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isWritable, int maxSize,
            List<String>? records, Map<String, dynamic> additionalData)
        data,
    required TResult Function() noNdef,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_NoNdef value) noNdef,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFCTagCopyWith<$Res> {
  factory $NFCTagCopyWith(NFCTag value, $Res Function(NFCTag) then) =
      _$NFCTagCopyWithImpl<$Res>;
}

/// @nodoc
class _$NFCTagCopyWithImpl<$Res> implements $NFCTagCopyWith<$Res> {
  _$NFCTagCopyWithImpl(this._value, this._then);

  final NFCTag _value;
  // ignore: unused_field
  final $Res Function(NFCTag) _then;
}

/// @nodoc
abstract class _$DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  $Res call(
      {bool isWritable,
      int maxSize,
      List<String>? records,
      Map<String, dynamic> additionalData});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$NFCTagCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? isWritable = freezed,
    Object? maxSize = freezed,
    Object? records = freezed,
    Object? additionalData = freezed,
  }) {
    return _then(_Data(
      isWritable: isWritable == freezed
          ? _value.isWritable
          : isWritable // ignore: cast_nullable_to_non_nullable
              as bool,
      maxSize: maxSize == freezed
          ? _value.maxSize
          : maxSize // ignore: cast_nullable_to_non_nullable
              as int,
      records: records == freezed
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      additionalData: additionalData == freezed
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_Data with DiagnosticableTreeMixin implements _Data {
  const _$_Data(
      {required this.isWritable,
      required this.maxSize,
      this.records,
      required this.additionalData});

  @override
  final bool isWritable;
  @override
  final int maxSize;
  @override
  final List<String>? records;
  @override
  final Map<String, dynamic> additionalData;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NFCTag.data(isWritable: $isWritable, maxSize: $maxSize, records: $records, additionalData: $additionalData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NFCTag.data'))
      ..add(DiagnosticsProperty('isWritable', isWritable))
      ..add(DiagnosticsProperty('maxSize', maxSize))
      ..add(DiagnosticsProperty('records', records))
      ..add(DiagnosticsProperty('additionalData', additionalData));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.isWritable, isWritable) ||
                const DeepCollectionEquality()
                    .equals(other.isWritable, isWritable)) &&
            (identical(other.maxSize, maxSize) ||
                const DeepCollectionEquality()
                    .equals(other.maxSize, maxSize)) &&
            (identical(other.records, records) ||
                const DeepCollectionEquality()
                    .equals(other.records, records)) &&
            (identical(other.additionalData, additionalData) ||
                const DeepCollectionEquality()
                    .equals(other.additionalData, additionalData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isWritable) ^
      const DeepCollectionEquality().hash(maxSize) ^
      const DeepCollectionEquality().hash(records) ^
      const DeepCollectionEquality().hash(additionalData);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isWritable, int maxSize,
            List<String>? records, Map<String, dynamic> additionalData)
        data,
    required TResult Function() noNdef,
    required TResult Function(String? message) error,
  }) {
    return data(isWritable, maxSize, records, additionalData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
  }) {
    return data?.call(isWritable, maxSize, records, additionalData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(isWritable, maxSize, records, additionalData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_NoNdef value) noNdef,
    required TResult Function(_Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements NFCTag {
  const factory _Data(
      {required bool isWritable,
      required int maxSize,
      List<String>? records,
      required Map<String, dynamic> additionalData}) = _$_Data;

  bool get isWritable => throw _privateConstructorUsedError;
  int get maxSize => throw _privateConstructorUsedError;
  List<String>? get records => throw _privateConstructorUsedError;
  Map<String, dynamic> get additionalData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoNdefCopyWith<$Res> {
  factory _$NoNdefCopyWith(_NoNdef value, $Res Function(_NoNdef) then) =
      __$NoNdefCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoNdefCopyWithImpl<$Res> extends _$NFCTagCopyWithImpl<$Res>
    implements _$NoNdefCopyWith<$Res> {
  __$NoNdefCopyWithImpl(_NoNdef _value, $Res Function(_NoNdef) _then)
      : super(_value, (v) => _then(v as _NoNdef));

  @override
  _NoNdef get _value => super._value as _NoNdef;
}

/// @nodoc

class _$_NoNdef with DiagnosticableTreeMixin implements _NoNdef {
  const _$_NoNdef();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NFCTag.noNdef()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'NFCTag.noNdef'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoNdef);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isWritable, int maxSize,
            List<String>? records, Map<String, dynamic> additionalData)
        data,
    required TResult Function() noNdef,
    required TResult Function(String? message) error,
  }) {
    return noNdef();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
  }) {
    return noNdef?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (noNdef != null) {
      return noNdef();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_NoNdef value) noNdef,
    required TResult Function(_Error value) error,
  }) {
    return noNdef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
  }) {
    return noNdef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (noNdef != null) {
      return noNdef(this);
    }
    return orElse();
  }
}

abstract class _NoNdef implements NFCTag {
  const factory _NoNdef() = _$_NoNdef;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$NFCTagCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_Error(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error with DiagnosticableTreeMixin implements _Error {
  const _$_Error({this.message});

  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NFCTag.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NFCTag.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isWritable, int maxSize,
            List<String>? records, Map<String, dynamic> additionalData)
        data,
    required TResult Function() noNdef,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isWritable, int maxSize, List<String>? records,
            Map<String, dynamic> additionalData)?
        data,
    TResult Function()? noNdef,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Data value) data,
    required TResult Function(_NoNdef value) noNdef,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Data value)? data,
    TResult Function(_NoNdef value)? noNdef,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements NFCTag {
  const factory _Error({String? message}) = _$_Error;

  String? get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
