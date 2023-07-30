// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Search200Response extends Search200Response {
  @override
  final PagingTrackObject? tracks;
  @override
  final PagingArtistObject? artists;
  @override
  final PagingSimplifiedAlbumObject? albums;
  @override
  final PagingPlaylistObject? playlists;
  @override
  final PagingSimplifiedShowObject? shows;
  @override
  final PagingSimplifiedEpisodeObject? episodes;
  @override
  final PagingSimplifiedAudiobookObject? audiobooks;

  factory _$Search200Response(
          [void Function(Search200ResponseBuilder)? updates]) =>
      (new Search200ResponseBuilder()..update(updates))._build();

  _$Search200Response._(
      {this.tracks,
      this.artists,
      this.albums,
      this.playlists,
      this.shows,
      this.episodes,
      this.audiobooks})
      : super._();

  @override
  Search200Response rebuild(void Function(Search200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Search200ResponseBuilder toBuilder() =>
      new Search200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Search200Response &&
        tracks == other.tracks &&
        artists == other.artists &&
        albums == other.albums &&
        playlists == other.playlists &&
        shows == other.shows &&
        episodes == other.episodes &&
        audiobooks == other.audiobooks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, albums.hashCode);
    _$hash = $jc(_$hash, playlists.hashCode);
    _$hash = $jc(_$hash, shows.hashCode);
    _$hash = $jc(_$hash, episodes.hashCode);
    _$hash = $jc(_$hash, audiobooks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Search200Response')
          ..add('tracks', tracks)
          ..add('artists', artists)
          ..add('albums', albums)
          ..add('playlists', playlists)
          ..add('shows', shows)
          ..add('episodes', episodes)
          ..add('audiobooks', audiobooks))
        .toString();
  }
}

class Search200ResponseBuilder
    implements Builder<Search200Response, Search200ResponseBuilder> {
  _$Search200Response? _$v;

  PagingTrackObjectBuilder? _tracks;
  PagingTrackObjectBuilder get tracks =>
      _$this._tracks ??= new PagingTrackObjectBuilder();
  set tracks(PagingTrackObjectBuilder? tracks) => _$this._tracks = tracks;

  PagingArtistObjectBuilder? _artists;
  PagingArtistObjectBuilder get artists =>
      _$this._artists ??= new PagingArtistObjectBuilder();
  set artists(PagingArtistObjectBuilder? artists) => _$this._artists = artists;

  PagingSimplifiedAlbumObjectBuilder? _albums;
  PagingSimplifiedAlbumObjectBuilder get albums =>
      _$this._albums ??= new PagingSimplifiedAlbumObjectBuilder();
  set albums(PagingSimplifiedAlbumObjectBuilder? albums) =>
      _$this._albums = albums;

  PagingPlaylistObjectBuilder? _playlists;
  PagingPlaylistObjectBuilder get playlists =>
      _$this._playlists ??= new PagingPlaylistObjectBuilder();
  set playlists(PagingPlaylistObjectBuilder? playlists) =>
      _$this._playlists = playlists;

  PagingSimplifiedShowObjectBuilder? _shows;
  PagingSimplifiedShowObjectBuilder get shows =>
      _$this._shows ??= new PagingSimplifiedShowObjectBuilder();
  set shows(PagingSimplifiedShowObjectBuilder? shows) => _$this._shows = shows;

  PagingSimplifiedEpisodeObject? _episodes;
  PagingSimplifiedEpisodeObject? get episodes => _$this._episodes;
  set episodes(PagingSimplifiedEpisodeObject? episodes) =>
      _$this._episodes = episodes;

  PagingSimplifiedAudiobookObjectBuilder? _audiobooks;
  PagingSimplifiedAudiobookObjectBuilder get audiobooks =>
      _$this._audiobooks ??= new PagingSimplifiedAudiobookObjectBuilder();
  set audiobooks(PagingSimplifiedAudiobookObjectBuilder? audiobooks) =>
      _$this._audiobooks = audiobooks;

  Search200ResponseBuilder() {
    Search200Response._defaults(this);
  }

  Search200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tracks = $v.tracks?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _albums = $v.albums?.toBuilder();
      _playlists = $v.playlists?.toBuilder();
      _shows = $v.shows?.toBuilder();
      _episodes = $v.episodes;
      _audiobooks = $v.audiobooks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Search200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Search200Response;
  }

  @override
  void update(void Function(Search200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Search200Response build() => _build();

  _$Search200Response _build() {
    _$Search200Response _$result;
    try {
      _$result = _$v ??
          new _$Search200Response._(
              tracks: _tracks?.build(),
              artists: _artists?.build(),
              albums: _albums?.build(),
              playlists: _playlists?.build(),
              shows: _shows?.build(),
              episodes: episodes,
              audiobooks: _audiobooks?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracks';
        _tracks?.build();
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'albums';
        _albums?.build();
        _$failedField = 'playlists';
        _playlists?.build();
        _$failedField = 'shows';
        _shows?.build();

        _$failedField = 'audiobooks';
        _audiobooks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Search200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
