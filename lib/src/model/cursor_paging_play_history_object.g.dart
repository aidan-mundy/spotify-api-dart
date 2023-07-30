// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_paging_play_history_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CursorPagingPlayHistoryObject extends CursorPagingPlayHistoryObject {
  @override
  final BuiltList<PlayHistoryObject>? items;
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

  factory _$CursorPagingPlayHistoryObject(
          [void Function(CursorPagingPlayHistoryObjectBuilder)? updates]) =>
      (new CursorPagingPlayHistoryObjectBuilder()..update(updates))._build();

  _$CursorPagingPlayHistoryObject._(
      {this.items, this.href, this.limit, this.next, this.cursors, this.total})
      : super._();

  @override
  CursorPagingPlayHistoryObject rebuild(
          void Function(CursorPagingPlayHistoryObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CursorPagingPlayHistoryObjectBuilder toBuilder() =>
      new CursorPagingPlayHistoryObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CursorPagingPlayHistoryObject &&
        items == other.items &&
        href == other.href &&
        limit == other.limit &&
        next == other.next &&
        cursors == other.cursors &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
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
    return (newBuiltValueToStringHelper(r'CursorPagingPlayHistoryObject')
          ..add('items', items)
          ..add('href', href)
          ..add('limit', limit)
          ..add('next', next)
          ..add('cursors', cursors)
          ..add('total', total))
        .toString();
  }
}

class CursorPagingPlayHistoryObjectBuilder
    implements
        Builder<CursorPagingPlayHistoryObject,
            CursorPagingPlayHistoryObjectBuilder>,
        CursorPagingObjectBuilder {
  _$CursorPagingPlayHistoryObject? _$v;

  ListBuilder<PlayHistoryObject>? _items;
  ListBuilder<PlayHistoryObject> get items =>
      _$this._items ??= new ListBuilder<PlayHistoryObject>();
  set items(covariant ListBuilder<PlayHistoryObject>? items) =>
      _$this._items = items;

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

  CursorPagingPlayHistoryObjectBuilder() {
    CursorPagingPlayHistoryObject._defaults(this);
  }

  CursorPagingPlayHistoryObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
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
  void replace(covariant CursorPagingPlayHistoryObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CursorPagingPlayHistoryObject;
  }

  @override
  void update(void Function(CursorPagingPlayHistoryObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CursorPagingPlayHistoryObject build() => _build();

  _$CursorPagingPlayHistoryObject _build() {
    _$CursorPagingPlayHistoryObject _$result;
    try {
      _$result = _$v ??
          new _$CursorPagingPlayHistoryObject._(
              items: _items?.build(),
              href: href,
              limit: limit,
              next: next,
              cursors: _cursors?.build(),
              total: total);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();

        _$failedField = 'cursors';
        _cursors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CursorPagingPlayHistoryObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
