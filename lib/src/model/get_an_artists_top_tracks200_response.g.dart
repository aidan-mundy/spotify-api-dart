// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_an_artists_top_tracks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAnArtistsTopTracks200Response
    extends GetAnArtistsTopTracks200Response {
  @override
  final BuiltList<TrackObject> tracks;

  factory _$GetAnArtistsTopTracks200Response(
          [void Function(GetAnArtistsTopTracks200ResponseBuilder)? updates]) =>
      (new GetAnArtistsTopTracks200ResponseBuilder()..update(updates))._build();

  _$GetAnArtistsTopTracks200Response._({required this.tracks}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tracks, r'GetAnArtistsTopTracks200Response', 'tracks');
  }

  @override
  GetAnArtistsTopTracks200Response rebuild(
          void Function(GetAnArtistsTopTracks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAnArtistsTopTracks200ResponseBuilder toBuilder() =>
      new GetAnArtistsTopTracks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAnArtistsTopTracks200Response && tracks == other.tracks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAnArtistsTopTracks200Response')
          ..add('tracks', tracks))
        .toString();
  }
}

class GetAnArtistsTopTracks200ResponseBuilder
    implements
        Builder<GetAnArtistsTopTracks200Response,
            GetAnArtistsTopTracks200ResponseBuilder> {
  _$GetAnArtistsTopTracks200Response? _$v;

  ListBuilder<TrackObject>? _tracks;
  ListBuilder<TrackObject> get tracks =>
      _$this._tracks ??= new ListBuilder<TrackObject>();
  set tracks(ListBuilder<TrackObject>? tracks) => _$this._tracks = tracks;

  GetAnArtistsTopTracks200ResponseBuilder() {
    GetAnArtistsTopTracks200Response._defaults(this);
  }

  GetAnArtistsTopTracks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tracks = $v.tracks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAnArtistsTopTracks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAnArtistsTopTracks200Response;
  }

  @override
  void update(void Function(GetAnArtistsTopTracks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAnArtistsTopTracks200Response build() => _build();

  _$GetAnArtistsTopTracks200Response _build() {
    _$GetAnArtistsTopTracks200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAnArtistsTopTracks200Response._(tracks: tracks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracks';
        tracks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAnArtistsTopTracks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
