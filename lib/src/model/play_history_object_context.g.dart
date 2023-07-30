// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_history_object_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayHistoryObjectContext extends PlayHistoryObjectContext {
  @override
  final String? type;
  @override
  final String? href;
  @override
  final ContextObjectExternalUrls? externalUrls;
  @override
  final String? uri;

  factory _$PlayHistoryObjectContext(
          [void Function(PlayHistoryObjectContextBuilder)? updates]) =>
      (new PlayHistoryObjectContextBuilder()..update(updates))._build();

  _$PlayHistoryObjectContext._(
      {this.type, this.href, this.externalUrls, this.uri})
      : super._();

  @override
  PlayHistoryObjectContext rebuild(
          void Function(PlayHistoryObjectContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayHistoryObjectContextBuilder toBuilder() =>
      new PlayHistoryObjectContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayHistoryObjectContext &&
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
    return (newBuiltValueToStringHelper(r'PlayHistoryObjectContext')
          ..add('type', type)
          ..add('href', href)
          ..add('externalUrls', externalUrls)
          ..add('uri', uri))
        .toString();
  }
}

class PlayHistoryObjectContextBuilder
    implements
        Builder<PlayHistoryObjectContext, PlayHistoryObjectContextBuilder>,
        ContextObjectBuilder {
  _$PlayHistoryObjectContext? _$v;

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

  PlayHistoryObjectContextBuilder() {
    PlayHistoryObjectContext._defaults(this);
  }

  PlayHistoryObjectContextBuilder get _$this {
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
  void replace(covariant PlayHistoryObjectContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayHistoryObjectContext;
  }

  @override
  void update(void Function(PlayHistoryObjectContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayHistoryObjectContext build() => _build();

  _$PlayHistoryObjectContext _build() {
    _$PlayHistoryObjectContext _$result;
    try {
      _$result = _$v ??
          new _$PlayHistoryObjectContext._(
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
            r'PlayHistoryObjectContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
