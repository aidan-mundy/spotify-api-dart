// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_track_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedTrackObjectExternalUrls extends LinkedTrackObjectExternalUrls {
  @override
  final String? spotify;

  factory _$LinkedTrackObjectExternalUrls(
          [void Function(LinkedTrackObjectExternalUrlsBuilder)? updates]) =>
      (new LinkedTrackObjectExternalUrlsBuilder()..update(updates))._build();

  _$LinkedTrackObjectExternalUrls._({this.spotify}) : super._();

  @override
  LinkedTrackObjectExternalUrls rebuild(
          void Function(LinkedTrackObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedTrackObjectExternalUrlsBuilder toBuilder() =>
      new LinkedTrackObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedTrackObjectExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'LinkedTrackObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class LinkedTrackObjectExternalUrlsBuilder
    implements
        Builder<LinkedTrackObjectExternalUrls,
            LinkedTrackObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$LinkedTrackObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  LinkedTrackObjectExternalUrlsBuilder() {
    LinkedTrackObjectExternalUrls._defaults(this);
  }

  LinkedTrackObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant LinkedTrackObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedTrackObjectExternalUrls;
  }

  @override
  void update(void Function(LinkedTrackObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedTrackObjectExternalUrls build() => _build();

  _$LinkedTrackObjectExternalUrls _build() {
    final _$result =
        _$v ?? new _$LinkedTrackObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
