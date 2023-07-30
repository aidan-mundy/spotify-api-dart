// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_followed200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFollowed200Response extends GetFollowed200Response {
  @override
  final CursorPagingSimplifiedArtistObject artists;

  factory _$GetFollowed200Response(
          [void Function(GetFollowed200ResponseBuilder)? updates]) =>
      (new GetFollowed200ResponseBuilder()..update(updates))._build();

  _$GetFollowed200Response._({required this.artists}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        artists, r'GetFollowed200Response', 'artists');
  }

  @override
  GetFollowed200Response rebuild(
          void Function(GetFollowed200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFollowed200ResponseBuilder toBuilder() =>
      new GetFollowed200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFollowed200Response && artists == other.artists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetFollowed200Response')
          ..add('artists', artists))
        .toString();
  }
}

class GetFollowed200ResponseBuilder
    implements Builder<GetFollowed200Response, GetFollowed200ResponseBuilder> {
  _$GetFollowed200Response? _$v;

  CursorPagingSimplifiedArtistObjectBuilder? _artists;
  CursorPagingSimplifiedArtistObjectBuilder get artists =>
      _$this._artists ??= new CursorPagingSimplifiedArtistObjectBuilder();
  set artists(CursorPagingSimplifiedArtistObjectBuilder? artists) =>
      _$this._artists = artists;

  GetFollowed200ResponseBuilder() {
    GetFollowed200Response._defaults(this);
  }

  GetFollowed200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artists = $v.artists.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFollowed200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFollowed200Response;
  }

  @override
  void update(void Function(GetFollowed200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFollowed200Response build() => _build();

  _$GetFollowed200Response _build() {
    _$GetFollowed200Response _$result;
    try {
      _$result =
          _$v ?? new _$GetFollowed200Response._(artists: artists.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artists';
        artists.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetFollowed200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
