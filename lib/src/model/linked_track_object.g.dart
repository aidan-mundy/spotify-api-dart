// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class LinkedTrackObjectBuilder {
  void replace(LinkedTrackObject other);
  void update(void Function(LinkedTrackObjectBuilder) updates);
  LinkedTrackObjectExternalUrlsBuilder get externalUrls;
  set externalUrls(LinkedTrackObjectExternalUrlsBuilder? externalUrls);

  String? get href;
  set href(String? href);

  String? get id;
  set id(String? id);

  String? get type;
  set type(String? type);

  String? get uri;
  set uri(String? uri);
}

class _$$LinkedTrackObject extends $LinkedTrackObject {
  @override
  final LinkedTrackObjectExternalUrls? externalUrls;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? uri;

  factory _$$LinkedTrackObject(
          [void Function($LinkedTrackObjectBuilder)? updates]) =>
      (new $LinkedTrackObjectBuilder()..update(updates))._build();

  _$$LinkedTrackObject._(
      {this.externalUrls, this.href, this.id, this.type, this.uri})
      : super._();

  @override
  $LinkedTrackObject rebuild(
          void Function($LinkedTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $LinkedTrackObjectBuilder toBuilder() =>
      new $LinkedTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $LinkedTrackObject &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$LinkedTrackObject')
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class $LinkedTrackObjectBuilder
    implements
        Builder<$LinkedTrackObject, $LinkedTrackObjectBuilder>,
        LinkedTrackObjectBuilder {
  _$$LinkedTrackObject? _$v;

  LinkedTrackObjectExternalUrlsBuilder? _externalUrls;
  LinkedTrackObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new LinkedTrackObjectExternalUrlsBuilder();
  set externalUrls(
          covariant LinkedTrackObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  $LinkedTrackObjectBuilder() {
    $LinkedTrackObject._defaults(this);
  }

  $LinkedTrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $LinkedTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$LinkedTrackObject;
  }

  @override
  void update(void Function($LinkedTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $LinkedTrackObject build() => _build();

  _$$LinkedTrackObject _build() {
    _$$LinkedTrackObject _$result;
    try {
      _$result = _$v ??
          new _$$LinkedTrackObject._(
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$LinkedTrackObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
