// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_simplified_audiobook_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingSimplifiedAudiobookObject
    extends PagingSimplifiedAudiobookObject {
  @override
  final BuiltList<SimplifiedAudiobookObject> items;
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

  factory _$PagingSimplifiedAudiobookObject(
          [void Function(PagingSimplifiedAudiobookObjectBuilder)? updates]) =>
      (new PagingSimplifiedAudiobookObjectBuilder()..update(updates))._build();

  _$PagingSimplifiedAudiobookObject._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'PagingSimplifiedAudiobookObject', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'PagingSimplifiedAudiobookObject', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'PagingSimplifiedAudiobookObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'PagingSimplifiedAudiobookObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'PagingSimplifiedAudiobookObject', 'total');
  }

  @override
  PagingSimplifiedAudiobookObject rebuild(
          void Function(PagingSimplifiedAudiobookObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagingSimplifiedAudiobookObjectBuilder toBuilder() =>
      new PagingSimplifiedAudiobookObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingSimplifiedAudiobookObject &&
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
    return (newBuiltValueToStringHelper(r'PagingSimplifiedAudiobookObject')
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

class PagingSimplifiedAudiobookObjectBuilder
    implements
        Builder<PagingSimplifiedAudiobookObject,
            PagingSimplifiedAudiobookObjectBuilder>,
        PagingObjectBuilder {
  _$PagingSimplifiedAudiobookObject? _$v;

  ListBuilder<SimplifiedAudiobookObject>? _items;
  ListBuilder<SimplifiedAudiobookObject> get items =>
      _$this._items ??= new ListBuilder<SimplifiedAudiobookObject>();
  set items(covariant ListBuilder<SimplifiedAudiobookObject>? items) =>
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

  PagingSimplifiedAudiobookObjectBuilder() {
    PagingSimplifiedAudiobookObject._defaults(this);
  }

  PagingSimplifiedAudiobookObjectBuilder get _$this {
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
  void replace(covariant PagingSimplifiedAudiobookObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingSimplifiedAudiobookObject;
  }

  @override
  void update(void Function(PagingSimplifiedAudiobookObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingSimplifiedAudiobookObject build() => _build();

  _$PagingSimplifiedAudiobookObject _build() {
    _$PagingSimplifiedAudiobookObject _$result;
    try {
      _$result = _$v ??
          new _$PagingSimplifiedAudiobookObject._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'PagingSimplifiedAudiobookObject', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'PagingSimplifiedAudiobookObject', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'PagingSimplifiedAudiobookObject', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'PagingSimplifiedAudiobookObject', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagingSimplifiedAudiobookObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
