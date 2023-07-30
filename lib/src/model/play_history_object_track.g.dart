// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_history_object_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayHistoryObjectTrackTypeEnum _$playHistoryObjectTrackTypeEnum_track =
    const PlayHistoryObjectTrackTypeEnum._('track');
const PlayHistoryObjectTrackTypeEnum
    _$playHistoryObjectTrackTypeEnum_unknownDefaultOpenApi =
    const PlayHistoryObjectTrackTypeEnum._('unknownDefaultOpenApi');

PlayHistoryObjectTrackTypeEnum _$playHistoryObjectTrackTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'track':
      return _$playHistoryObjectTrackTypeEnum_track;
    case 'unknownDefaultOpenApi':
      return _$playHistoryObjectTrackTypeEnum_unknownDefaultOpenApi;
    default:
      return _$playHistoryObjectTrackTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlayHistoryObjectTrackTypeEnum>
    _$playHistoryObjectTrackTypeEnumValues = new BuiltSet<
        PlayHistoryObjectTrackTypeEnum>(const <PlayHistoryObjectTrackTypeEnum>[
  _$playHistoryObjectTrackTypeEnum_track,
  _$playHistoryObjectTrackTypeEnum_unknownDefaultOpenApi,
]);

Serializer<PlayHistoryObjectTrackTypeEnum>
    _$playHistoryObjectTrackTypeEnumSerializer =
    new _$PlayHistoryObjectTrackTypeEnumSerializer();

class _$PlayHistoryObjectTrackTypeEnumSerializer
    implements PrimitiveSerializer<PlayHistoryObjectTrackTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'track': 'track',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'track': 'track',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayHistoryObjectTrackTypeEnum];
  @override
  final String wireName = 'PlayHistoryObjectTrackTypeEnum';

  @override
  Object serialize(
          Serializers serializers, PlayHistoryObjectTrackTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayHistoryObjectTrackTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayHistoryObjectTrackTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlayHistoryObjectTrack extends PlayHistoryObjectTrack {
  @override
  final TrackObjectAlbum? album;
  @override
  final BuiltList<ArtistObject>? artists;
  @override
  final BuiltList<String>? availableMarkets;
  @override
  final int? discNumber;
  @override
  final int? durationMs;
  @override
  final bool? explicit;
  @override
  final TrackObjectExternalIds? externalIds;
  @override
  final LinkedTrackObjectExternalUrls? externalUrls;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final bool? isPlayable;
  @override
  final JsonObject? linkedFrom;
  @override
  final SimplifiedTrackObjectRestrictions? restrictions;
  @override
  final String? name;
  @override
  final int? popularity;
  @override
  final String? previewUrl;
  @override
  final int? trackNumber;
  @override
  final TrackObjectTypeEnum? type;
  @override
  final String? uri;
  @override
  final bool? isLocal;

  factory _$PlayHistoryObjectTrack(
          [void Function(PlayHistoryObjectTrackBuilder)? updates]) =>
      (new PlayHistoryObjectTrackBuilder()..update(updates))._build();

  _$PlayHistoryObjectTrack._(
      {this.album,
      this.artists,
      this.availableMarkets,
      this.discNumber,
      this.durationMs,
      this.explicit,
      this.externalIds,
      this.externalUrls,
      this.href,
      this.id,
      this.isPlayable,
      this.linkedFrom,
      this.restrictions,
      this.name,
      this.popularity,
      this.previewUrl,
      this.trackNumber,
      this.type,
      this.uri,
      this.isLocal})
      : super._();

  @override
  PlayHistoryObjectTrack rebuild(
          void Function(PlayHistoryObjectTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayHistoryObjectTrackBuilder toBuilder() =>
      new PlayHistoryObjectTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayHistoryObjectTrack &&
        album == other.album &&
        artists == other.artists &&
        availableMarkets == other.availableMarkets &&
        discNumber == other.discNumber &&
        durationMs == other.durationMs &&
        explicit == other.explicit &&
        externalIds == other.externalIds &&
        externalUrls == other.externalUrls &&
        href == other.href &&
        id == other.id &&
        isPlayable == other.isPlayable &&
        linkedFrom == other.linkedFrom &&
        restrictions == other.restrictions &&
        name == other.name &&
        popularity == other.popularity &&
        previewUrl == other.previewUrl &&
        trackNumber == other.trackNumber &&
        type == other.type &&
        uri == other.uri &&
        isLocal == other.isLocal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jc(_$hash, artists.hashCode);
    _$hash = $jc(_$hash, availableMarkets.hashCode);
    _$hash = $jc(_$hash, discNumber.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, explicit.hashCode);
    _$hash = $jc(_$hash, externalIds.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isPlayable.hashCode);
    _$hash = $jc(_$hash, linkedFrom.hashCode);
    _$hash = $jc(_$hash, restrictions.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
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
    return (newBuiltValueToStringHelper(r'PlayHistoryObjectTrack')
          ..add('album', album)
          ..add('artists', artists)
          ..add('availableMarkets', availableMarkets)
          ..add('discNumber', discNumber)
          ..add('durationMs', durationMs)
          ..add('explicit', explicit)
          ..add('externalIds', externalIds)
          ..add('externalUrls', externalUrls)
          ..add('href', href)
          ..add('id', id)
          ..add('isPlayable', isPlayable)
          ..add('linkedFrom', linkedFrom)
          ..add('restrictions', restrictions)
          ..add('name', name)
          ..add('popularity', popularity)
          ..add('previewUrl', previewUrl)
          ..add('trackNumber', trackNumber)
          ..add('type', type)
          ..add('uri', uri)
          ..add('isLocal', isLocal))
        .toString();
  }
}

class PlayHistoryObjectTrackBuilder
    implements
        Builder<PlayHistoryObjectTrack, PlayHistoryObjectTrackBuilder>,
        TrackObjectBuilder {
  _$PlayHistoryObjectTrack? _$v;

  TrackObjectAlbumBuilder? _album;
  TrackObjectAlbumBuilder get album =>
      _$this._album ??= new TrackObjectAlbumBuilder();
  set album(covariant TrackObjectAlbumBuilder? album) => _$this._album = album;

  ListBuilder<ArtistObject>? _artists;
  ListBuilder<ArtistObject> get artists =>
      _$this._artists ??= new ListBuilder<ArtistObject>();
  set artists(covariant ListBuilder<ArtistObject>? artists) =>
      _$this._artists = artists;

  ListBuilder<String>? _availableMarkets;
  ListBuilder<String> get availableMarkets =>
      _$this._availableMarkets ??= new ListBuilder<String>();
  set availableMarkets(covariant ListBuilder<String>? availableMarkets) =>
      _$this._availableMarkets = availableMarkets;

  int? _discNumber;
  int? get discNumber => _$this._discNumber;
  set discNumber(covariant int? discNumber) => _$this._discNumber = discNumber;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(covariant int? durationMs) => _$this._durationMs = durationMs;

  bool? _explicit;
  bool? get explicit => _$this._explicit;
  set explicit(covariant bool? explicit) => _$this._explicit = explicit;

  TrackObjectExternalIdsBuilder? _externalIds;
  TrackObjectExternalIdsBuilder get externalIds =>
      _$this._externalIds ??= new TrackObjectExternalIdsBuilder();
  set externalIds(covariant TrackObjectExternalIdsBuilder? externalIds) =>
      _$this._externalIds = externalIds;

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

  bool? _isPlayable;
  bool? get isPlayable => _$this._isPlayable;
  set isPlayable(covariant bool? isPlayable) => _$this._isPlayable = isPlayable;

  JsonObject? _linkedFrom;
  JsonObject? get linkedFrom => _$this._linkedFrom;
  set linkedFrom(covariant JsonObject? linkedFrom) =>
      _$this._linkedFrom = linkedFrom;

  SimplifiedTrackObjectRestrictionsBuilder? _restrictions;
  SimplifiedTrackObjectRestrictionsBuilder get restrictions =>
      _$this._restrictions ??= new SimplifiedTrackObjectRestrictionsBuilder();
  set restrictions(
          covariant SimplifiedTrackObjectRestrictionsBuilder? restrictions) =>
      _$this._restrictions = restrictions;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _popularity;
  int? get popularity => _$this._popularity;
  set popularity(covariant int? popularity) => _$this._popularity = popularity;

  String? _previewUrl;
  String? get previewUrl => _$this._previewUrl;
  set previewUrl(covariant String? previewUrl) =>
      _$this._previewUrl = previewUrl;

  int? _trackNumber;
  int? get trackNumber => _$this._trackNumber;
  set trackNumber(covariant int? trackNumber) =>
      _$this._trackNumber = trackNumber;

  TrackObjectTypeEnum? _type;
  TrackObjectTypeEnum? get type => _$this._type;
  set type(covariant TrackObjectTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(covariant String? uri) => _$this._uri = uri;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(covariant bool? isLocal) => _$this._isLocal = isLocal;

  PlayHistoryObjectTrackBuilder() {
    PlayHistoryObjectTrack._defaults(this);
  }

  PlayHistoryObjectTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _album = $v.album?.toBuilder();
      _artists = $v.artists?.toBuilder();
      _availableMarkets = $v.availableMarkets?.toBuilder();
      _discNumber = $v.discNumber;
      _durationMs = $v.durationMs;
      _explicit = $v.explicit;
      _externalIds = $v.externalIds?.toBuilder();
      _externalUrls = $v.externalUrls?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _isPlayable = $v.isPlayable;
      _linkedFrom = $v.linkedFrom;
      _restrictions = $v.restrictions?.toBuilder();
      _name = $v.name;
      _popularity = $v.popularity;
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
  void replace(covariant PlayHistoryObjectTrack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayHistoryObjectTrack;
  }

  @override
  void update(void Function(PlayHistoryObjectTrackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayHistoryObjectTrack build() => _build();

  _$PlayHistoryObjectTrack _build() {
    _$PlayHistoryObjectTrack _$result;
    try {
      _$result = _$v ??
          new _$PlayHistoryObjectTrack._(
              album: _album?.build(),
              artists: _artists?.build(),
              availableMarkets: _availableMarkets?.build(),
              discNumber: discNumber,
              durationMs: durationMs,
              explicit: explicit,
              externalIds: _externalIds?.build(),
              externalUrls: _externalUrls?.build(),
              href: href,
              id: id,
              isPlayable: isPlayable,
              linkedFrom: linkedFrom,
              restrictions: _restrictions?.build(),
              name: name,
              popularity: popularity,
              previewUrl: previewUrl,
              trackNumber: trackNumber,
              type: type,
              uri: uri,
              isLocal: isLocal);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'album';
        _album?.build();
        _$failedField = 'artists';
        _artists?.build();
        _$failedField = 'availableMarkets';
        _availableMarkets?.build();

        _$failedField = 'externalIds';
        _externalIds?.build();
        _$failedField = 'externalUrls';
        _externalUrls?.build();

        _$failedField = 'restrictions';
        _restrictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlayHistoryObjectTrack', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
