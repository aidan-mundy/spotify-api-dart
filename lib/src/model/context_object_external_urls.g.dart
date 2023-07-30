// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_object_external_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContextObjectExternalUrls extends ContextObjectExternalUrls {
  @override
  final String? spotify;

  factory _$ContextObjectExternalUrls(
          [void Function(ContextObjectExternalUrlsBuilder)? updates]) =>
      (new ContextObjectExternalUrlsBuilder()..update(updates))._build();

  _$ContextObjectExternalUrls._({this.spotify}) : super._();

  @override
  ContextObjectExternalUrls rebuild(
          void Function(ContextObjectExternalUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContextObjectExternalUrlsBuilder toBuilder() =>
      new ContextObjectExternalUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContextObjectExternalUrls && spotify == other.spotify;
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
    return (newBuiltValueToStringHelper(r'ContextObjectExternalUrls')
          ..add('spotify', spotify))
        .toString();
  }
}

class ContextObjectExternalUrlsBuilder
    implements
        Builder<ContextObjectExternalUrls, ContextObjectExternalUrlsBuilder>,
        ExternalUrlObjectBuilder {
  _$ContextObjectExternalUrls? _$v;

  String? _spotify;
  String? get spotify => _$this._spotify;
  set spotify(covariant String? spotify) => _$this._spotify = spotify;

  ContextObjectExternalUrlsBuilder() {
    ContextObjectExternalUrls._defaults(this);
  }

  ContextObjectExternalUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spotify = $v.spotify;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ContextObjectExternalUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContextObjectExternalUrls;
  }

  @override
  void update(void Function(ContextObjectExternalUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContextObjectExternalUrls build() => _build();

  _$ContextObjectExternalUrls _build() {
    final _$result = _$v ?? new _$ContextObjectExternalUrls._(spotify: spotify);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
