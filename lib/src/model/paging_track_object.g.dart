// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingTrackObject extends PagingTrackObject {
  @override
  final BuiltList<TrackObject> items;
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

  factory _$PagingTrackObject(
          [void Function(PagingTrackObjectBuilder)? updates]) =>
      (new PagingTrackObjectBuilder()..update(updates))._build();

  _$PagingTrackObject._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(items, r'PagingTrackObject', 'items');
    BuiltValueNullFieldError.checkNotNull(href, r'PagingTrackObject', 'href');
    BuiltValueNullFieldError.checkNotNull(limit, r'PagingTrackObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'PagingTrackObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(total, r'PagingTrackObject', 'total');
  }

  @override
  PagingTrackObject rebuild(void Function(PagingTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagingTrackObjectBuilder toBuilder() =>
      new PagingTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingTrackObject &&
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
    return (newBuiltValueToStringHelper(r'PagingTrackObject')
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

class PagingTrackObjectBuilder
    implements
        Builder<PagingTrackObject, PagingTrackObjectBuilder>,
        PagingObjectBuilder {
  _$PagingTrackObject? _$v;

  ListBuilder<TrackObject>? _items;
  ListBuilder<TrackObject> get items =>
      _$this._items ??= new ListBuilder<TrackObject>();
  set items(covariant ListBuilder<TrackObject>? items) => _$this._items = items;

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

  PagingTrackObjectBuilder() {
    PagingTrackObject._defaults(this);
  }

  PagingTrackObjectBuilder get _$this {
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
  void replace(covariant PagingTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingTrackObject;
  }

  @override
  void update(void Function(PagingTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingTrackObject build() => _build();

  _$PagingTrackObject _build() {
    _$PagingTrackObject _$result;
    try {
      _$result = _$v ??
          new _$PagingTrackObject._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'PagingTrackObject', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'PagingTrackObject', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'PagingTrackObject', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'PagingTrackObject', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagingTrackObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
