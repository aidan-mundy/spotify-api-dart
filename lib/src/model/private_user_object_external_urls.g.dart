// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateUserObjectExternalUrls extends PrivateUserObjectExternalUrls {
  @override
  final String? spotify;

  factory _$PrivateUserObjectExternalUrls(
          [void Function(PrivateUserObjectExternalUrlsBuilder)? updates]) =>
      (new PrivateUserObjectExternalUrlsBuilder()..update(updates))._build();

  _$PrivateUserObjectExternalUrls._({this.spotify}) : super._();

  @override
  PrivateUserObjectExternalUrls rebuild(
          void Function(PrivateUserObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateUserObjectExternalUrlsBuilder toBuilder() =>
      new PrivateUserObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateUserObjectExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'PrivateUserObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class PrivateUserObjectExternalUrlsBuilder
    implements
        Builder<PrivateUserObjectExternalUrls,
            PrivateUserObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$PrivateUserObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  PrivateUserObjectExternalUrlsBuilder() {
    PrivateUserObjectExternalUrls._defaults(this);
  }

  PrivateUserObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PrivateUserObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateUserObjectExternalUrls;
  }

  @override
  void update(void Function(PrivateUserObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateUserObjectExternalUrls build() => _build();

  _$PrivateUserObjectExternalUrls _build() {
    final _$result =
        _$v ?? new _$PrivateUserObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
