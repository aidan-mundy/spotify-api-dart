// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedTrackObjectExternalUrls
    extends SimplifiedTrackObjectExternalUrls {
  @override
  final String? spotify;

  factory _$SimplifiedTrackObjectExternalUrls(
          [void Function(SimplifiedTrackObjectExternalUrlsBuilder)? updates]) =>
      (new SimplifiedTrackObjectExternalUrlsBuilder()..update(updates))
          ._build();

  _$SimplifiedTrackObjectExternalUrls._({this.spotify}) : super._();

  @override
  SimplifiedTrackObjectExternalUrls rebuild(
          void Function(SimplifiedTrackObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedTrackObjectExternalUrlsBuilder toBuilder() =>
      new SimplifiedTrackObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedTrackObjectExternalUrls &&
        spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'SimplifiedTrackObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class SimplifiedTrackObjectExternalUrlsBuilder
    implements
        Builder<SimplifiedTrackObjectExternalUrls,
            SimplifiedTrackObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$SimplifiedTrackObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  SimplifiedTrackObjectExternalUrlsBuilder() {
    SimplifiedTrackObjectExternalUrls._defaults(this);
  }

  SimplifiedTrackObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SimplifiedTrackObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedTrackObjectExternalUrls;
  }

  @override
  void update(
      void Function(SimplifiedTrackObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedTrackObjectExternalUrls build() => _build();

  _$SimplifiedTrackObjectExternalUrls _build() {
    final _$result =
        _$v ?? new _$SimplifiedTrackObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
