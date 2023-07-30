// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_simplified_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingSimplifiedTrackObject extends PagingSimplifiedTrackObject {
  @override
  final BuiltList<SimplifiedTrackObject> items;
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

  factory _$PagingSimplifiedTrackObject(
          [void Function(PagingSimplifiedTrackObjectBuilder)? updates]) =>
      (new PagingSimplifiedTrackObjectBuilder()..update(updates))._build();

  _$PagingSimplifiedTrackObject._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'PagingSimplifiedTrackObject', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'PagingSimplifiedTrackObject', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'PagingSimplifiedTrackObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'PagingSimplifiedTrackObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'PagingSimplifiedTrackObject', 'total');
  }

  @override
  PagingSimplifiedTrackObject rebuild(
          void Function(PagingSimplifiedTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagingSimplifiedTrackObjectBuilder toBuilder() =>
      new PagingSimplifiedTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingSimplifiedTrackObject &&
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
    return (newBuiltValueToStringHelper(r'PagingSimplifiedTrackObject')
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

class PagingSimplifiedTrackObjectBuilder
    implements
        Builder<PagingSimplifiedTrackObject,
            PagingSimplifiedTrackObjectBuilder>,
        PagingObjectBuilder {
  _$PagingSimplifiedTrackObject? _$v;

  ListBuilder<SimplifiedTrackObject>? _items;
  ListBuilder<SimplifiedTrackObject> get items =>
      _$this._items ??= new ListBuilder<SimplifiedTrackObject>();
  set items(covariant ListBuilder<SimplifiedTrackObject>? items) =>
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

  PagingSimplifiedTrackObjectBuilder() {
    PagingSimplifiedTrackObject._defaults(this);
  }

  PagingSimplifiedTrackObjectBuilder get _$this {
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
  void replace(covariant PagingSimplifiedTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingSimplifiedTrackObject;
  }

  @override
  void update(void Function(PagingSimplifiedTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingSimplifiedTrackObject build() => _build();

  _$PagingSimplifiedTrackObject _build() {
    _$PagingSimplifiedTrackObject _$result;
    try {
      _$result = _$v ??
          new _$PagingSimplifiedTrackObject._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'PagingSimplifiedTrackObject', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'PagingSimplifiedTrackObject', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'PagingSimplifiedTrackObject', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'PagingSimplifiedTrackObject', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagingSimplifiedTrackObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
