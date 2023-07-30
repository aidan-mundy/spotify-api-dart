// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class PagingObjectBuilder {
  void replace(PagingObject other);
  void update(void Function(PagingObjectBuilder) updates);
  String? get href;
  set href(String? href);

  int? get limit;
  set limit(int? limit);

  String? get next;
  set next(String? next);

  int? get offset;
  set offset(int? offset);

  String? get previous;
  set previous(String? previous);

  int? get total;
  set total(int? total);
}

class _$$PagingObject extends $PagingObject {
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

  factory _$$PagingObject([void Function($PagingObjectBuilder)? updates]) =>
      (new $PagingObjectBuilder()..update(updates))._build();

  _$$PagingObject._(
      {required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(href, r'$PagingObject', 'href');
    BuiltValueNullFieldError.checkNotNull(limit, r'$PagingObject', 'limit');
    BuiltValueNullFieldError.checkNotNull(offset, r'$PagingObject', 'offset');
    BuiltValueNullFieldError.checkNotNull(total, r'$PagingObject', 'total');
  }

  @override
  $PagingObject rebuild(void Function($PagingObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagingObjectBuilder toBuilder() => new $PagingObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagingObject &&
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
    return (newBuiltValueToStringHelper(r'$PagingObject')
          ..add('href', href)
          ..add('limit', limit)
          ..add('next', next)
          ..add('offset', offset)
          ..add('previous', previous)
          ..add('total', total))
        .toString();
  }
}

class $PagingObjectBuilder
    implements
        Builder<$PagingObject, $PagingObjectBuilder>,
        PagingObjectBuilder {
  _$$PagingObject? _$v;

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

  $PagingObjectBuilder() {
    $PagingObject._defaults(this);
  }

  $PagingObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $PagingObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PagingObject;
  }

  @override
  void update(void Function($PagingObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagingObject build() => _build();

  _$$PagingObject _build() {
    final _$result = _$v ??
        new _$$PagingObject._(
            href: BuiltValueNullFieldError.checkNotNull(
                href, r'$PagingObject', 'href'),
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'$PagingObject', 'limit'),
            next: next,
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'$PagingObject', 'offset'),
            previous: previous,
            total: BuiltValueNullFieldError.checkNotNull(
                total, r'$PagingObject', 'total'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
