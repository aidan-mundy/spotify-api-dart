// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_error_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayerErrorObject extends PlayerErrorObject {
  @override
  final int? status;
  @override
  final String? message;
  @override
  final PlayerErrorReasons? reason;

  factory _$PlayerErrorObject(
          [void Function(PlayerErrorObjectBuilder)? updates]) =>
      (new PlayerErrorObjectBuilder()..update(updates))._build();

  _$PlayerErrorObject._({this.status, this.message, this.reason}) : super._();

  @override
  PlayerErrorObject rebuild(void Function(PlayerErrorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayerErrorObjectBuilder toBuilder() =>
      new PlayerErrorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayerErrorObject &&
        status == other.status &&
        message == other.message &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayerErrorObject')
          ..add('status', status)
          ..add('message', message)
          ..add('reason', reason))
        .toString();
  }
}

class PlayerErrorObjectBuilder
    implements Builder<PlayerErrorObject, PlayerErrorObjectBuilder> {
  _$PlayerErrorObject? _$v;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PlayerErrorReasons? _reason;
  PlayerErrorReasons? get reason => _$this._reason;
  set reason(PlayerErrorReasons? reason) => _$this._reason = reason;

  PlayerErrorObjectBuilder() {
    PlayerErrorObject._defaults(this);
  }

  PlayerErrorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayerErrorObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayerErrorObject;
  }

  @override
  void update(void Function(PlayerErrorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayerErrorObject build() => _build();

  _$PlayerErrorObject _build() {
    final _$result = _$v ??
        new _$PlayerErrorObject._(
            status: status, message: message, reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
