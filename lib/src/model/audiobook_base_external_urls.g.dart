// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audiobook_base_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudiobookBaseExternalUrls extends AudiobookBaseExternalUrls {
  @override
  final String? spotify;

  factory _$AudiobookBaseExternalUrls(
          [void Function(AudiobookBaseExternalUrlsBuilder)? updates]) =>
      (new AudiobookBaseExternalUrlsBuilder()..update(updates))._build();

  _$AudiobookBaseExternalUrls._({this.spotify}) : super._();

  @override
  AudiobookBaseExternalUrls rebuild(
          void Function(AudiobookBaseExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudiobookBaseExternalUrlsBuilder toBuilder() =>
      new AudiobookBaseExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudiobookBaseExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'AudiobookBaseExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class AudiobookBaseExternalUrlsBuilder
    implements
        Builder<AudiobookBaseExternalUrls, AudiobookBaseExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$AudiobookBaseExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  AudiobookBaseExternalUrlsBuilder() {
    AudiobookBaseExternalUrls._defaults(this);
  }

  AudiobookBaseExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AudiobookBaseExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudiobookBaseExternalUrls;
  }

  @override
  void update(void Function(AudiobookBaseExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudiobookBaseExternalUrls build() => _build();

  _$AudiobookBaseExternalUrls _build() {
    final _$result = _$v ?? new _$AudiobookBaseExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
