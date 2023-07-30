// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_artists200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultipleArtists200Response extends GetMultipleArtists200Response {
  @override
  final BuiltList<ArtistObject> artists;

  factory _$GetMultipleArtists200Response(
          [void Function(GetMultipleArtists200ResponseBuilder)? updates]) =>
      (new GetMultipleArtists200ResponseBuilder()..update(updates))._build();

  _$GetMultipleArtists200Response._({required this.artists}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        artists, r'GetMultipleArtists200Response', 'artists');
  }

  @override
  GetMultipleArtists200Response rebuild(
          void Function(GetMultipleArtists200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultipleArtists200ResponseBuilder toBuilder() =>
      new GetMultipleArtists200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultipleArtists200Response && artists == other.artists;
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
    return (newBuiltValueToStringHelper(r'GetMultipleArtists200Response')
          ..add('artists', artists))
        .toString();
  }
}

class GetMultipleArtists200ResponseBuilder
    implements
        Builder<GetMultipleArtists200Response,
            GetMultipleArtists200ResponseBuilder> {
  _$GetMultipleArtists200Response? _$v;

  ListBuilder<ArtistObject>? _artists;
  ListBuilder<ArtistObject> get artists =>
      _$this._artists ??= new ListBuilder<ArtistObject>();
  set artists(ListBuilder<ArtistObject>? artists) => _$this._artists = artists;

  GetMultipleArtists200ResponseBuilder() {
    GetMultipleArtists200Response._defaults(this);
  }

  GetMultipleArtists200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artists = $v.artists.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultipleArtists200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMultipleArtists200Response;
  }

  @override
  void update(void Function(GetMultipleArtists200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultipleArtists200Response build() => _build();

  _$GetMultipleArtists200Response _build() {
    _$GetMultipleArtists200Response _$result;
    try {
      _$result = _$v ??
          new _$GetMultipleArtists200Response._(artists: artists.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artists';
        artists.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMultipleArtists200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
