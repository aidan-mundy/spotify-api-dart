// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorObject extends ErrorObject {
  @override
  final int status;
  @override
  final String message;

  factory _$ErrorObject([void Function(ErrorObjectBuilder)? updates]) =>
      (new ErrorObjectBuilder()..update(updates))._build();

  _$ErrorObject._({required this.status, required this.message}) : super._() {
    BuiltValueNullFieldError.checkNotNull(status, r'ErrorObject', 'status');
    BuiltValueNullFieldError.checkNotNull(message, r'ErrorObject', 'message');
  }

  @override
  ErrorObject rebuild(void Function(ErrorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorObjectBuilder toBuilder() => new ErrorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorObject &&
        status == other.status &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorObject')
          ..add('status', status)
          ..add('message', message))
        .toString();
  }
}

class ErrorObjectBuilder implements Builder<ErrorObject, ErrorObjectBuilder> {
  _$ErrorObject? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ErrorObjectBuilder() {
    ErrorObject._defaults(this);
  }

  ErrorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorObject;
  }

  @override
  void update(void Function(ErrorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorObject build() => _build();

  _$ErrorObject _build() {
    final _$result = _$v ??
        new _$ErrorObject._(
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'ErrorObject', 'status'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ErrorObject', 'message'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
