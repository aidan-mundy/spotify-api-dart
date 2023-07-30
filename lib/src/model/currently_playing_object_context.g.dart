// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currently_playing_object_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentlyPlayingObjectContext extends CurrentlyPlayingObjectContext {
  @override
  final String? type;
  @override
  final String? href;
  @override
  final ContextObjectExternalUrls? externalUrls;
  @override
  final String? uri;

  factory _$CurrentlyPlayingObjectContext(
          [void Function(CurrentlyPlayingObjectContextBuilder)? updates]) =>
      (new CurrentlyPlayingObjectContextBuilder()..update(updates))._build();

  _$CurrentlyPlayingObjectContext._(
      {this.type, this.href, this.externalUrls, this.uri})
      : super._();

  @override
  CurrentlyPlayingObjectContext rebuild(
          void Function(CurrentlyPlayingObjectContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentlyPlayingObjectContextBuilder toBuilder() =>
      new CurrentlyPlayingObjectContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentlyPlayingObjectContext &&
        type == other.type &&
        href == other.href &&
        externalUrls == other.externalUrls &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentlyPlayingObjectContext')
          ..add('type', type)
          ..add('href', href)
          ..add('externalUrls', externalUrls)
          ..add('uri', uri))
        .toString();
  }
}

class CurrentlyPlayingObjectContextBuilder
    implements
        Builder<CurrentlyPlayingObjectContext,
            CurrentlyPlayingObjectContextBuilder>,
        ContextObjectBuilder {
  _$CurrentlyPlayingObjectContext? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  ContextObjectExternalUrlsBuilder? _externalUrls;
  ContextObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new ContextObjectExternalUrlsBuilder();
  set externalUrls(covariant ContextObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  CurrentlyPlayingObjectContextBuilder() {
    CurrentlyPlayingObjectContext._defaults(this);
  }

  CurrentlyPlayingObjectContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _href = $v.href;
      _externalUrls = $v.externalUrls?.toBuilder();
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CurrentlyPlayingObjectContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentlyPlayingObjectContext;
  }

  @override
  void update(void Function(CurrentlyPlayingObjectContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentlyPlayingObjectContext build() => _build();

  _$CurrentlyPlayingObjectContext _build() {
    _$CurrentlyPlayingObjectContext _$result;
    try {
      _$result = _$v ??
          new _$CurrentlyPlayingObjectContext._(
              type: type,
              href: href,
              externalUrls: _externalUrls?.build(),
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentlyPlayingObjectContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
