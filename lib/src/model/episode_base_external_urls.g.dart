// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpisodeBaseExternalUrls extends EpisodeBaseExternalUrls {
  @override
  final String? spotify;

  factory _$EpisodeBaseExternalUrls(
          [void Function(EpisodeBaseExternalUrlsBuilder)? updates]) =>
      (new EpisodeBaseExternalUrlsBuilder()..update(updates))._build();

  _$EpisodeBaseExternalUrls._({this.spotify}) : super._();

  @override
  EpisodeBaseExternalUrls rebuild(
          void Function(EpisodeBaseExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpisodeBaseExternalUrlsBuilder toBuilder() =>
      new EpisodeBaseExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpisodeBaseExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'EpisodeBaseExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class EpisodeBaseExternalUrlsBuilder
    implements
        Builder<EpisodeBaseExternalUrls, EpisodeBaseExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$EpisodeBaseExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  EpisodeBaseExternalUrlsBuilder() {
    EpisodeBaseExternalUrls._defaults(this);
  }

  EpisodeBaseExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EpisodeBaseExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpisodeBaseExternalUrls;
  }

  @override
  void update(void Function(EpisodeBaseExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpisodeBaseExternalUrls build() => _build();

  _$EpisodeBaseExternalUrls _build() {
    final _$result = _$v ?? new _$EpisodeBaseExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
