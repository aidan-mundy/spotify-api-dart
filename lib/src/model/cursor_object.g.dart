// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class CursorObjectBuilder {
  void replace(CursorObject other);
  void update(void Function(CursorObjectBuilder) updates);
  String? get after;
  set after(String? after);

  String? get before;
  set before(String? before);
}

class _$$CursorObject extends $CursorObject {
  @override
  final String? after;
  @override
  final String? before;

  factory _$$CursorObject([void Function($CursorObjectBuilder)? updates]) =>
      (new $CursorObjectBuilder()..update(updates))._build();

  _$$CursorObject._({this.after, this.before}) : super._();

  @override
  $CursorObject rebuild(void Function($CursorObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CursorObjectBuilder toBuilder() => new $CursorObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CursorObject &&
        after == other.after &&
        before == other.before;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, after.hashCode);
    _$hash = $jc(_$hash, before.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CursorObject')
          ..add('after', after)
          ..add('before', before))
        .toString();
  }
}

class $CursorObjectBuilder
    implements
        Builder<$CursorObject, $CursorObjectBuilder>,
        CursorObjectBuilder {
  _$$CursorObject? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(covariant String? after) => _$this._after = after;

  String? _before;
  String? get before => _$this._before;
  set before(covariant String? before) => _$this._before = before;

  $CursorObjectBuilder() {
    $CursorObject._defaults(this);
  }

  $CursorObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CursorObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CursorObject;
  }

  @override
  void update(void Function($CursorObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CursorObject build() => _build();

  _$$CursorObject _build() {
    final _$result = _$v ?? new _$$CursorObject._(after: after, before: before);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
