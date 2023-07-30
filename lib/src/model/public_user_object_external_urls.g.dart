// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicUserObjectExternalUrls extends PublicUserObjectExternalUrls {
  @override
  final String? spotify;

  factory _$PublicUserObjectExternalUrls(
          [void Function(PublicUserObjectExternalUrlsBuilder)? updates]) =>
      (new PublicUserObjectExternalUrlsBuilder()..update(updates))._build();

  _$PublicUserObjectExternalUrls._({this.spotify}) : super._();

  @override
  PublicUserObjectExternalUrls rebuild(
          void Function(PublicUserObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicUserObjectExternalUrlsBuilder toBuilder() =>
      new PublicUserObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicUserObjectExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'PublicUserObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class PublicUserObjectExternalUrlsBuilder
    implements
        Builder<PublicUserObjectExternalUrls,
            PublicUserObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$PublicUserObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  PublicUserObjectExternalUrlsBuilder() {
    PublicUserObjectExternalUrls._defaults(this);
  }

  PublicUserObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublicUserObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicUserObjectExternalUrls;
  }

  @override
  void update(void Function(PublicUserObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicUserObjectExternalUrls build() => _build();

  _$PublicUserObjectExternalUrls _build() {
    final _$result =
        _$v ?? new _$PublicUserObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
