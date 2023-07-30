// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paging_object_cursors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CursorPagingObjectCursors extends CursorPagingObjectCursors {
  @override
  final String? after;
  @override
  final String? before;

  factory _$CursorPagingObjectCursors(
          [void Function(CursorPagingObjectCursorsBuilder)? updates]) =>
      (new CursorPagingObjectCursorsBuilder()..update(updates))._build();

  _$CursorPagingObjectCursors._({this.after, this.before}) : super._();

  @override
  CursorPagingObjectCursors rebuild(
          void Function(CursorPagingObjectCursorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CursorPagingObjectCursorsBuilder toBuilder() =>
      new CursorPagingObjectCursorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CursorPagingObjectCursors &&
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
    return (newBuiltValueToStringHelper(r'CursorPagingObjectCursors')
          ..add('after', after)
          ..add('before', before))
        .toString();
  }
}

class CursorPagingObjectCursorsBuilder
    implements
        Builder<CursorPagingObjectCursors, CursorPagingObjectCursorsBuilder>,
        CursorObjectBuilder {
  _$CursorPagingObjectCursors? _$v;

  String? _after;
  String? get after => _$this._after;
  set after(covariant String? after) => _$this._after = after;

  String? _before;
  String? get before => _$this._before;
  set before(covariant String? before) => _$this._before = before;

  CursorPagingObjectCursorsBuilder() {
    CursorPagingObjectCursors._defaults(this);
  }

  CursorPagingObjectCursorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _after = $v.after;
      _before = $v.before;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CursorPagingObjectCursors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CursorPagingObjectCursors;
  }

  @override
  void update(void Function(CursorPagingObjectCursorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CursorPagingObjectCursors build() => _build();

  _$CursorPagingObjectCursors _build() {
    final _$result =
        _$v ?? new _$CursorPagingObjectCursors._(after: after, before: before);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
