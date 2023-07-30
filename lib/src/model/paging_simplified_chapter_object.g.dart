// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_simplified_chapter_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class PagingSimplifiedChapterObjectBuilder
    implements PagingObjectBuilder {
  void replace(covariant PagingSimplifiedChapterObject other);
  void update(void Function(PagingSimplifiedChapterObjectBuilder) updates);
  ListBuilder<SimplifiedChapterObject> get items;
  set items(covariant ListBuilder<SimplifiedChapterObject>? items);

  String? get href;
  set href(covariant String? href);

  int? get limit;
  set limit(covariant int? limit);

  String? get next;
  set next(covariant String? next);

  int? get offset;
  set offset(covariant int? offset);

  String? get previous;
  set previous(covariant String? previous);

  int? get total;
  set total(covariant int? total);
}

class _$$PagingSimplifiedChapterObject extends $PagingSimplifiedChapterObject {
  @override
  final BuiltList<SimplifiedChapterObject> items;
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

  factory _$$PagingSimplifiedChapterObject(
          [void Function($PagingSimplifiedChapterObjectBuilder)? updates]) =>
      (new $PagingSimplifiedChapterObjectBuilder()..update(updates))._build();

  _$$PagingSimplifiedChapterObject._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$PagingSimplifiedChapterObject', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'$PagingSimplifiedChapterObject', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'$PagingSimplifiedChapterObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'$PagingSimplifiedChapterObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'$PagingSimplifiedChapterObject', 'total');
  }

  @override
  $PagingSimplifiedChapterObject rebuild(
          void Function($PagingSimplifiedChapterObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagingSimplifiedChapterObjectBuilder toBuilder() =>
      new $PagingSimplifiedChapterObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagingSimplifiedChapterObject &&
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
    return (newBuiltValueToStringHelper(r'$PagingSimplifiedChapterObject')
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

class $PagingSimplifiedChapterObjectBuilder
    implements
        Builder<$PagingSimplifiedChapterObject,
            $PagingSimplifiedChapterObjectBuilder>,
        PagingSimplifiedChapterObjectBuilder {
  _$$PagingSimplifiedChapterObject? _$v;

  ListBuilder<SimplifiedChapterObject>? _items;
  ListBuilder<SimplifiedChapterObject> get items =>
      _$this._items ??= new ListBuilder<SimplifiedChapterObject>();
  set items(covariant ListBuilder<SimplifiedChapterObject>? items) =>
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

  $PagingSimplifiedChapterObjectBuilder() {
    $PagingSimplifiedChapterObject._defaults(this);
  }

  $PagingSimplifiedChapterObjectBuilder get _$this {
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
  void replace(covariant $PagingSimplifiedChapterObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PagingSimplifiedChapterObject;
  }

  @override
  void update(void Function($PagingSimplifiedChapterObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagingSimplifiedChapterObject build() => _build();

  _$$PagingSimplifiedChapterObject _build() {
    _$$PagingSimplifiedChapterObject _$result;
    try {
      _$result = _$v ??
          new _$$PagingSimplifiedChapterObject._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$PagingSimplifiedChapterObject', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'$PagingSimplifiedChapterObject', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'$PagingSimplifiedChapterObject', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'$PagingSimplifiedChapterObject', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PagingSimplifiedChapterObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
