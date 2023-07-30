// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_simplified_episode_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class PagingSimplifiedEpisodeObjectBuilder
    implements PagingObjectBuilder {
  void replace(covariant PagingSimplifiedEpisodeObject other);
  void update(void Function(PagingSimplifiedEpisodeObjectBuilder) updates);
  ListBuilder<SimplifiedEpisodeObject> get items;
  set items(covariant ListBuilder<SimplifiedEpisodeObject>? items);

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

class _$$PagingSimplifiedEpisodeObject extends $PagingSimplifiedEpisodeObject {
  @override
  final BuiltList<SimplifiedEpisodeObject> items;
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

  factory _$$PagingSimplifiedEpisodeObject(
          [void Function($PagingSimplifiedEpisodeObjectBuilder)? updates]) =>
      (new $PagingSimplifiedEpisodeObjectBuilder()..update(updates))._build();

  _$$PagingSimplifiedEpisodeObject._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$PagingSimplifiedEpisodeObject', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'$PagingSimplifiedEpisodeObject', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'$PagingSimplifiedEpisodeObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'$PagingSimplifiedEpisodeObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'$PagingSimplifiedEpisodeObject', 'total');
  }

  @override
  $PagingSimplifiedEpisodeObject rebuild(
          void Function($PagingSimplifiedEpisodeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagingSimplifiedEpisodeObjectBuilder toBuilder() =>
      new $PagingSimplifiedEpisodeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagingSimplifiedEpisodeObject &&
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
    return (newBuiltValueToStringHelper(r'$PagingSimplifiedEpisodeObject')
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

class $PagingSimplifiedEpisodeObjectBuilder
    implements
        Builder<$PagingSimplifiedEpisodeObject,
            $PagingSimplifiedEpisodeObjectBuilder>,
        PagingSimplifiedEpisodeObjectBuilder {
  _$$PagingSimplifiedEpisodeObject? _$v;

  ListBuilder<SimplifiedEpisodeObject>? _items;
  ListBuilder<SimplifiedEpisodeObject> get items =>
      _$this._items ??= new ListBuilder<SimplifiedEpisodeObject>();
  set items(covariant ListBuilder<SimplifiedEpisodeObject>? items) =>
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

  $PagingSimplifiedEpisodeObjectBuilder() {
    $PagingSimplifiedEpisodeObject._defaults(this);
  }

  $PagingSimplifiedEpisodeObjectBuilder get _$this {
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
  void replace(covariant $PagingSimplifiedEpisodeObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PagingSimplifiedEpisodeObject;
  }

  @override
  void update(void Function($PagingSimplifiedEpisodeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagingSimplifiedEpisodeObject build() => _build();

  _$$PagingSimplifiedEpisodeObject _build() {
    _$$PagingSimplifiedEpisodeObject _$result;
    try {
      _$result = _$v ??
          new _$$PagingSimplifiedEpisodeObject._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'$PagingSimplifiedEpisodeObject', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'$PagingSimplifiedEpisodeObject', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'$PagingSimplifiedEpisodeObject', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'$PagingSimplifiedEpisodeObject', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$PagingSimplifiedEpisodeObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
