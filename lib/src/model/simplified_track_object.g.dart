// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedTrackObject extends SimplifiedTrackObject {
  @override
  final BuiltList<SimplifiedArtistObject>? artists;
  @override
  final BuiltList<String>? availableMarkets;
  @override
  final int? discNumber;
  @override
  final int? durationMs;
  @override
  final bool? explicit;
  @override
  final SimplifiedTrackObjectExternalUrls? externalUrls;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final bool? isPlayable;
  @override
  final SimplifiedTrackObjectLinkedFrom? linkedFrom;
  @override
  final SimplifiedTrackObjectRestrictions? restrictions;
  @override
  final String? name;
  @override
  final String? previewUrl;
  @override
  final int? trackNumber;
  @override
  final String? type;
  @override
  final String? uri;
  @override
  final bool? isLocal;

  factory _$SimplifiedTrackObject(
          [void Function(SimplifiedTrackObjectBuilder)? updates]) =>
      (new SimplifiedTrackObjectBuilder()..update(updates))._build();

  _$SimplifiedTrackObject._(
      {this.artists,
      this.availableMarkets,
      this.discNumber,
      this.durationMs,
      this.explicit,
      this.externalUrls,
      this.href,
      this.id,
      this.isPlayable,
      this.linkedFrom,
      this.restrictions,
      this.name,
      this.previewUrl,
      this.trackNumber,
      this.type,
      this.uri,
      this.isLocal})
      : super._();

  @override
  SimplifiedTrackObject rebuild(
          void Function(SimplifiedTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedTrackObjectBuilder toBuilder() =>
      new SimplifiedTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedTrackObject &&
        artists == other.artists &&
        availableMarkets == other.availableMarkets &&
        discNumber == other.discNumber &&
        durationMs == other.durationMs &&
        explicit == other.explicit &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        isPlayable == other.isPlayable &&
        linkedFrom == other.linkedFrom &&
        restrictions == other.restrictions &&
        name == other.name &&
        previewUrl == other.previewUrl &&
        trackNumber == other.trackNumber &&
        type == other.type &&
        uri == other.uri &&
        isLocal == other.isLocal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, availableMarkets.hashCode);
    _$hash = $jc(_$hash, discNumber.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, explicit.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isPlayable.hashCode);
    _$hash = $jc(_$hash, linkedFrom.hashCode);
    _$hash = $jc(_$hash, restrictions.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, previewUrl.hashCode);
    _$hash = $jc(_$hash, trackNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimplifiedTrackObject')
          ..add('artists', artists)
          ..add('availableMarkets', availableMarkets)
          ..add('discNumber', discNumber)
          ..add('durationMs', durationMs)
          ..add('explicit', explicit)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('isPlayable', isPlayable)
          ..add('linkedFrom', linkedFrom)
          ..add('restrictions', restrictions)
          ..add('name', name)
          ..add('previewUrl', previewUrl)
          ..add('trackNumber', trackNumber)
          ..add('type', type)
          ..add('uri', uri)
          ..add('isLocal', isLocal))
        .toString();
  }
}

class SimplifiedTrackObjectBuilder
    implements Builder<SimplifiedTrackObject, SimplifiedTrackObjectBuilder> {
  _$SimplifiedTrackObject? _$v;

  ListBuilder<SimplifiedArtistObject>? _artists;
  ListBuilder<SimplifiedArtistObject> get artists =>
      _$this._artists ??= new ListBuilder<SimplifiedArtistObject>();
  set artists(ListBuilder<SimplifiedArtistObject>? artists) =>
      _$this._artists = artists;

  ListBuilder<String>? _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(ListBuilder<String>? availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  int? _discNumber;
  int? get discNumber => _$this._discNumber;
  set discNumber(int? discNumber) => _$this._discNumber = discNumber;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  bool? _explicit;
  bool? get explicit => _$this._explicit;
  set explicit(bool? explicit) => _$this._explicit = explicit;

  SimplifiedTrackObjectExternalUrlsBuilder? _externalUrls;
  SimplifiedTrackObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new SimplifiedTrackObjectExternalUrlsBuilder();
  set externalUrls(SimplifiedTrackObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isPlayable;
  bool? get isPlayable => _$this._isPlayable;
  set isPlayable(bool? isPlayable) => _$this._isPlayable = isPlayable;

  SimplifiedTrackObjectLinkedFromBuilder? _linkedFrom;
  SimplifiedTrackObjectLinkedFromBuilder get linkedFrom =>
      _$this._linkedFrom ??= new SimplifiedTrackObjectLinkedFromBuilder();
  set linkedFrom(SimplifiedTrackObjectLinkedFromBuilder? linkedFrom) =>
      _$this._linkedFrom = linkedFrom;

  SimplifiedTrackObjectRestrictionsBuilder? _restrictions;
  SimplifiedTrackObjectRestrictionsBuilder get restrictions =>
      _$this._restrictions ??= new SimplifiedTrackObjectRestrictionsBuilder();
  set restrictions(SimplifiedTrackObjectRestrictionsBuilder? restrictions) =>
      _$this._restrictions = restrictions;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(String? previewUrl) => _$this._previewUrl = previewUrl;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(int? trackNumber) => _$this._trackNumber = trackNumber;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(bool? isLocal) => _$this._isLocal = isLocal;

  SimplifiedTrackObjectBuilder() {
    SimplifiedTrackObject._defaults(this);
  }

  SimplifiedTrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _artists = $v.artists?.toBuilder();
      _availableMarkets = $v.availableMarkets?.toBuilder();
      _discNumber = $v.discNumber;
      _durationMs = $v.durationMs;
      _explicit = $v.explicit;
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _isPlayable = $v.isPlayable;
      _linkedFrom = $v.linkedFrom?.toBuilder();
      _restrictions = $v.restrictions?.toBuilder();
      _name = $v.name;
      _previewUrl = $v.previewUrl;
      _trackNumber = $v.trackNumber;
      _type = $v.type;
      _uri = $v.uri;
      _isLocal = $v.isLocal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimplifiedTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedTrackObject;
  }

  @override
  void update(void Function(SimplifiedTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedTrackObject build() => _build();

  _$SimplifiedTrackObject _build() {
    _$SimplifiedTrackObject _$result;
    try {
      _$result = _$v ??
          new _$SimplifiedTrackObject._(
              artists: _artists?.build(),
              availableMarkets: _availableMarkets?.build(),
              discNumber: discNumber,
              durationMs: durationMs,
              explicit: explicit,
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              isPlayable: isPlayable,
              linkedFrom: _linkedFrom?.build(),
              restrictions: _restrictions?.build(),
              name: name,
              previewUrl: previewUrl,
              trackNumber: trackNumber,
              type: type,
              uri: uri,
              isLocal: isLocal);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'availableMarkets';
        _availableMarkets?.build();

        _$failedField = 'externalUrls';
        _externalUrls?.build();

        _$failedField = 'linkedFrom';
        _linkedFrom?.build();
        _$failedField = 'restrictions';
        _restrictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimplifiedTrackObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
