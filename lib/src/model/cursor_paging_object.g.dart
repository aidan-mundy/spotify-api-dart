// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paging_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class CursorPagingObjectBuilder {
  void replace(CursorPagingObject other);
  void update(void Function(CursorPagingObjectBuilder) updates);
  String? get href;
  set href(String? href);

  int? get limit;
  set limit(int? limit);

  String? get next;
  set next(String? next);

  CursorPagingObjectCursorsBuilder get cursors;
  set cursors(CursorPagingObjectCursorsBuilder? cursors);

  int? get total;
  set total(int? total);
}

class _$$CursorPagingObject extends $CursorPagingObject {
  @override
  final String? href;
  @override
  final int? limit;
  @override
  final String? next;
  @override
  final CursorPagingObjectCursors? cursors;
  @override
  final int? total;

  factory _$$CursorPagingObject(
          [void Function($CursorPagingObjectBuilder)? updates]) =>
      (new $CursorPagingObjectBuilder()..update(updates))._build();

  _$$CursorPagingObject._(
      {this.href, this.limit, this.next, this.cursors, this.total})
      : super._();

  @override
  $CursorPagingObject rebuild(
          void Function($CursorPagingObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CursorPagingObjectBuilder toBuilder() =>
      new $CursorPagingObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CursorPagingObject &&
        href == other.href &&
        limit == other.limit &&
        next == other.next &&
        cursors == other.cursors &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, cursors.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CursorPagingObject')
          ..add('href', href)
          ..add('limit', limit)
          ..add('next', next)
          ..add('cursors', cursors)
          ..add('total', total))
        .toString();
  }
}

class $CursorPagingObjectBuilder
    implements
        Builder<$CursorPagingObject, $CursorPagingObjectBuilder>,
        CursorPagingObjectBuilder {
  _$$CursorPagingObject? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(covariant int? limit) => _$this._limit = limit;

  String? _next;
  String? get next => _$this._next;
  set next(covariant String? next) => _$this._next = next;

  CursorPagingObjectCursorsBuilder? _cursors;
  CursorPagingObjectCursorsBuilder get cursors =>
      _$this._cursors ??= new CursorPagingObjectCursorsBuilder();
  set cursors(covariant CursorPagingObjectCursorsBuilder? cursors) =>
      _$this._cursors = cursors;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  $CursorPagingObjectBuilder() {
    $CursorPagingObject._defaults(this);
  }

  $CursorPagingObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _limit = $v.limit;
      _next = $v.next;
      _cursors = $v.cursors?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CursorPagingObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CursorPagingObject;
  }

  @override
  void update(void Function($CursorPagingObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CursorPagingObject build() => _build();

  _$$CursorPagingObject _build() {
    _$$CursorPagingObject _$result;
    try {
      _$result = _$v ??
          new _$$CursorPagingObject._(
              href: href,
              limit: limit,
              next: next,
              cursors: _cursors?.build(),
              total: total);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursors';
        _cursors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CursorPagingObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
