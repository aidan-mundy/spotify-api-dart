// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object_linked_from.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedTrackObjectLinkedFrom
    extends SimplifiedTrackObjectLinkedFrom {
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

  factory _$SimplifiedTrackObjectLinkedFrom(
          [void Function(SimplifiedTrackObjectLinkedFromBuilder)? updates]) =>
      (new SimplifiedTrackObjectLinkedFromBuilder()..update(updates))._build();

  _$SimplifiedTrackObjectLinkedFrom._(
      {this.externalUrls, this.href, this.id, this.type, this.uri})
      : super._();

  @override
  SimplifiedTrackObjectLinkedFrom rebuild(
          void Function(SimplifiedTrackObjectLinkedFromBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedTrackObjectLinkedFromBuilder toBuilder() =>
      new SimplifiedTrackObjectLinkedFromBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedTrackObjectLinkedFrom &&
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
    return (newBuiltValueToStringHelper(r'SimplifiedTrackObjectLinkedFrom')
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class SimplifiedTrackObjectLinkedFromBuilder
    implements
        Builder<SimplifiedTrackObjectLinkedFrom,
            SimplifiedTrackObjectLinkedFromBuilder>,
        LinkedTrackObjectBuilder {
  _$SimplifiedTrackObjectLinkedFrom? _$v;

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

  SimplifiedTrackObjectLinkedFromBuilder() {
    SimplifiedTrackObjectLinkedFrom._defaults(this);
  }

  SimplifiedTrackObjectLinkedFromBuilder get _$this {
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
  void replace(covariant SimplifiedTrackObjectLinkedFrom other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedTrackObjectLinkedFrom;
  }

  @override
  void update(void Function(SimplifiedTrackObjectLinkedFromBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedTrackObjectLinkedFrom build() => _build();

  _$SimplifiedTrackObjectLinkedFrom _build() {
    _$SimplifiedTrackObjectLinkedFrom _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedTrackObjectLinkedFrom._(
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
            r'SimplifiedTrackObjectLinkedFrom', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
