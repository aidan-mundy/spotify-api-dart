// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_base_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShowBaseExternalUrls extends ShowBaseExternalUrls {
  @override
  final String? spotify;

  factory _$ShowBaseExternalUrls(
          [void Function(ShowBaseExternalUrlsBuilder)? updates]) =>
      (new ShowBaseExternalUrlsBuilder()..update(updates))._build();

  _$ShowBaseExternalUrls._({this.spotify}) : super._();

  @override
  ShowBaseExternalUrls rebuild(
          void Function(ShowBaseExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShowBaseExternalUrlsBuilder toBuilder() =>
      new ShowBaseExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShowBaseExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'ShowBaseExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class ShowBaseExternalUrlsBuilder
    implements
        Builder<ShowBaseExternalUrls, ShowBaseExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$ShowBaseExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  ShowBaseExternalUrlsBuilder() {
    ShowBaseExternalUrls._defaults(this);
  }

  ShowBaseExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ShowBaseExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShowBaseExternalUrls;
  }

  @override
  void update(void Function(ShowBaseExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShowBaseExternalUrls build() => _build();

  _$ShowBaseExternalUrls _build() {
    final _$result = _$v ?? new _$ShowBaseExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
