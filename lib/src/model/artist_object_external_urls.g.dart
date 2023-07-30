// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtistObjectExternalUrls extends ArtistObjectExternalUrls {
  @override
  final String? spotify;

  factory _$ArtistObjectExternalUrls(
          [void Function(ArtistObjectExternalUrlsBuilder)? updates]) =>
      (new ArtistObjectExternalUrlsBuilder()..update(updates))._build();

  _$ArtistObjectExternalUrls._({this.spotify}) : super._();

  @override
  ArtistObjectExternalUrls rebuild(
          void Function(ArtistObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistObjectExternalUrlsBuilder toBuilder() =>
      new ArtistObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistObjectExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'ArtistObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class ArtistObjectExternalUrlsBuilder
    implements
        Builder<ArtistObjectExternalUrls, ArtistObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$ArtistObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  ArtistObjectExternalUrlsBuilder() {
    ArtistObjectExternalUrls._defaults(this);
  }

  ArtistObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ArtistObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtistObjectExternalUrls;
  }

  @override
  void update(void Function(ArtistObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtistObjectExternalUrls build() => _build();

  _$ArtistObjectExternalUrls _build() {
    final _$result = _$v ?? new _$ArtistObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
