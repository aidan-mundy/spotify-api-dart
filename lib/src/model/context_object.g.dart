// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ContextObjectBuilder {
  void replace(ContextObject other);
  void update(void Function(ContextObjectBuilder) updates);
  String? get type;
  set type(String? type);

  String? get href;
  set href(String? href);

  ContextObjectExternalUrlsBuilder get externalUrls;
  set externalUrls(ContextObjectExternalUrlsBuilder? externalUrls);

  String? get uri;
  set uri(String? uri);
}

class _$$ContextObject extends $ContextObject {
  @override
  final String? type;
  @override
  final String? href;
  @override
  final ContextObjectExternalUrls? externalUrls;
  @override
  final String? uri;

  factory _$$ContextObject([void Function($ContextObjectBuilder)? updates]) =>
      (new $ContextObjectBuilder()..update(updates))._build();

  _$$ContextObject._({this.type, this.href, this.externalUrls, this.uri})
      : super._();

  @override
  $ContextObject rebuild(void Function($ContextObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ContextObjectBuilder toBuilder() =>
      new $ContextObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ContextObject &&
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
    return (newBuiltValueToStringHelper(r'$ContextObject')
          ..add('type', type)
          ..add('href', href)
          ..add('externalUrls', externalUrls)
          ..add('uri', uri))
        .toString();
  }
}

class $ContextObjectBuilder
    implements
        Builder<$ContextObject, $ContextObjectBuilder>,
        ContextObjectBuilder {
  _$$ContextObject? _$v;

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

  $ContextObjectBuilder() {
    $ContextObject._defaults(this);
  }

  $ContextObjectBuilder get _$this {
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
  void replace(covariant $ContextObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ContextObject;
  }

  @override
  void update(void Function($ContextObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ContextObject build() => _build();

  _$$ContextObject _build() {
    _$$ContextObject _$result;
    try {
      _$result = _$v ??
          new _$$ContextObject._(
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
            r'$ContextObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
