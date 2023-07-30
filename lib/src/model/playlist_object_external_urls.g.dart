// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistObjectExternalUrls extends PlaylistObjectExternalUrls {
  @override
  final String? spotify;

  factory _$PlaylistObjectExternalUrls(
          [void Function(PlaylistObjectExternalUrlsBuilder)? updates]) =>
      (new PlaylistObjectExternalUrlsBuilder()..update(updates))._build();

  _$PlaylistObjectExternalUrls._({this.spotify}) : super._();

  @override
  PlaylistObjectExternalUrls rebuild(
          void Function(PlaylistObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistObjectExternalUrlsBuilder toBuilder() =>
      new PlaylistObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistObjectExternalUrls && spotify == other.spotify;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, spotify.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class PlaylistObjectExternalUrlsBuilder
    implements
        Builder<PlaylistObjectExternalUrls, PlaylistObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$PlaylistObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  PlaylistObjectExternalUrlsBuilder() {
    PlaylistObjectExternalUrls._defaults(this);
  }

  PlaylistObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PlaylistObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistObjectExternalUrls;
  }

  @override
  void update(void Function(PlaylistObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistObjectExternalUrls build() => _build();

  _$PlaylistObjectExternalUrls _build() {
    final _$result =
        _$v ?? new _$PlaylistObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
