// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_saved_show_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingSavedShowObject extends PagingSavedShowObject {
  @override
  final BuiltList<SavedShowObject> items;
  @override
  final String href;
  @override
  final int limit;
  @override
  final String? next;
  @override
  final int offset;
  @override
  final String? previous;
  @override
  final int total;

  factory _$PagingSavedShowObject(
          [void Function(PagingSavedShowObjectBuilder)? updates]) =>
      (new PagingSavedShowObjectBuilder()..update(updates))._build();

  _$PagingSavedShowObject._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'PagingSavedShowObject', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'PagingSavedShowObject', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'PagingSavedShowObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'PagingSavedShowObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'PagingSavedShowObject', 'total');
  }

  @override
  PagingSavedShowObject rebuild(
          void Function(PagingSavedShowObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagingSavedShowObjectBuilder toBuilder() =>
      new PagingSavedShowObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingSavedShowObject &&
        items == other.items &&
        href == other.href &&
        limit == other.limit &&
        next == other.next &&
        offset == other.offset &&
        previous == other.previous &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagingSavedShowObject')
          ..add('items', items)
          ..add('href', href)
          ..add('limit', limit)
          ..add('next', next)
          ..add('offset', offset)
          ..add('previous', previous)
          ..add('total', total))
        .toString();
  }
}

class PagingSavedShowObjectBuilder
    implements
        Builder<PagingSavedShowObject, PagingSavedShowObjectBuilder>,
        PagingObjectBuilder {
  _$PagingSavedShowObject? _$v;

  ListBuilder<SavedShowObject>? _items;
  ListBuilder<SavedShowObject> get items =>
      _$this._items ??= new ListBuilder<SavedShowObject>();
  set items(covariant ListBuilder<SavedShowObject>? items) =>
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

  int? _offset;
  int? get offset => _$this._offset;
  set offset(covariant int? offset) => _$this._offset = offset;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(covariant String? previous) => _$this._previous = previous;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  PagingSavedShowObjectBuilder() {
    PagingSavedShowObject._defaults(this);
  }

  PagingSavedShowObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _href = $v.href;
      _limit = $v.limit;
      _next = $v.next;
      _offset = $v.offset;
      _previous = $v.previous;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PagingSavedShowObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingSavedShowObject;
  }

  @override
  void update(void Function(PagingSavedShowObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingSavedShowObject build() => _build();

  _$PagingSavedShowObject _build() {
    _$PagingSavedShowObject _$result;
    try {
      _$result = _$v ??
          new _$PagingSavedShowObject._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'PagingSavedShowObject', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'PagingSavedShowObject', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'PagingSavedShowObject', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'PagingSavedShowObject', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagingSavedShowObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
