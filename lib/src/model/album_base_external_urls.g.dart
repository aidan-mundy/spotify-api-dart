// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AlbumBaseExternalUrls extends AlbumBaseExternalUrls {
  @override
  final String? spotify;

  factory _$AlbumBaseExternalUrls(
          [void Function(AlbumBaseExternalUrlsBuilder)? updates]) =>
      (new AlbumBaseExternalUrlsBuilder()..update(updates))._build();

  _$AlbumBaseExternalUrls._({this.spotify}) : super._();

  @override
  AlbumBaseExternalUrls rebuild(
          void Function(AlbumBaseExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlbumBaseExternalUrlsBuilder toBuilder() =>
      new AlbumBaseExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlbumBaseExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'AlbumBaseExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class AlbumBaseExternalUrlsBuilder
    implements
        Builder<AlbumBaseExternalUrls, AlbumBaseExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$AlbumBaseExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  AlbumBaseExternalUrlsBuilder() {
    AlbumBaseExternalUrls._defaults(this);
  }

  AlbumBaseExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AlbumBaseExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AlbumBaseExternalUrls;
  }

  @override
  void update(void Function(AlbumBaseExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlbumBaseExternalUrls build() => _build();

  _$AlbumBaseExternalUrls _build() {
    final _$result = _$v ?? new _$AlbumBaseExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
