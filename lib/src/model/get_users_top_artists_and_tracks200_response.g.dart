// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_top_artists_and_tracks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsersTopArtistsAndTracks200Response
    extends GetUsersTopArtistsAndTracks200Response {
  @override
  final BuiltList<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner> items;
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

  factory _$GetUsersTopArtistsAndTracks200Response(
          [void Function(GetUsersTopArtistsAndTracks200ResponseBuilder)?
              updates]) =>
      (new GetUsersTopArtistsAndTracks200ResponseBuilder()..update(updates))
          ._build();

  _$GetUsersTopArtistsAndTracks200Response._(
      {required this.items,
      required this.href,
      required this.limit,
      this.next,
      required this.offset,
      this.previous,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'GetUsersTopArtistsAndTracks200Response', 'items');
    BuiltValueNullFieldError.checkNotNull(
        href, r'GetUsersTopArtistsAndTracks200Response', 'href');
    BuiltValueNullFieldError.checkNotNull(
        limit, r'GetUsersTopArtistsAndTracks200Response', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        offset, r'GetUsersTopArtistsAndTracks200Response', 'offset');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetUsersTopArtistsAndTracks200Response', 'total');
  }

  @override
  GetUsersTopArtistsAndTracks200Response rebuild(
          void Function(GetUsersTopArtistsAndTracks200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsersTopArtistsAndTracks200ResponseBuilder toBuilder() =>
      new GetUsersTopArtistsAndTracks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsersTopArtistsAndTracks200Response &&
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
    return (newBuiltValueToStringHelper(
            r'GetUsersTopArtistsAndTracks200Response')
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

class GetUsersTopArtistsAndTracks200ResponseBuilder
    implements
        Builder<GetUsersTopArtistsAndTracks200Response,
            GetUsersTopArtistsAndTracks200ResponseBuilder>,
        PagingObjectBuilder {
  _$GetUsersTopArtistsAndTracks200Response? _$v;

  ListBuilder<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner>? _items;
  ListBuilder<
      GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner> get items => _$this
          ._items ??=
      new ListBuilder<GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner>();
  set items(
          covariant ListBuilder<
                  GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner>?
              items) =>
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

  GetUsersTopArtistsAndTracks200ResponseBuilder() {
    GetUsersTopArtistsAndTracks200Response._defaults(this);
  }

  GetUsersTopArtistsAndTracks200ResponseBuilder get _$this {
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
  void replace(covariant GetUsersTopArtistsAndTracks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUsersTopArtistsAndTracks200Response;
  }

  @override
  void update(
      void Function(GetUsersTopArtistsAndTracks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsersTopArtistsAndTracks200Response build() => _build();

  _$GetUsersTopArtistsAndTracks200Response _build() {
    _$GetUsersTopArtistsAndTracks200Response _$result;
    try {
      _$result = _$v ??
          new _$GetUsersTopArtistsAndTracks200Response._(
              items: items.build(),
              href: BuiltValueNullFieldError.checkNotNull(
                  href, r'GetUsersTopArtistsAndTracks200Response', 'href'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetUsersTopArtistsAndTracks200Response', 'limit'),
              next: next,
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'GetUsersTopArtistsAndTracks200Response', 'offset'),
              previous: previous,
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetUsersTopArtistsAndTracks200Response', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUsersTopArtistsAndTracks200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
