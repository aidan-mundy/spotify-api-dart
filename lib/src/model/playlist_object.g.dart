// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistObject extends PlaylistObject {
  @override
  final bool? collaborative;
  @override
  final String? description;
  @override
  final PlaylistObjectExternalUrls? externalUrls;
  @override
  final PlaylistObjectFollowers? followers;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final BuiltList<ImageObject>? images;
  @override
  final String? name;
  @override
  final PlaylistObjectOwner? owner;
  @override
  final bool? public;
  @override
  final String? snapshotId;
  @override
  final PlaylistObjectTracks? tracks;
  @override
  final String? type;
  @override
  final String? uri;

  factory _$PlaylistObject([void Function(PlaylistObjectBuilder)? updates]) =>
      (new PlaylistObjectBuilder()..update(updates))._build();

  _$PlaylistObject._(
      {this.collaborative,
      this.description,
      this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.images,
      this.name,
      this.owner,
      this.public,
      this.snapshotId,
      this.tracks,
      this.type,
      this.uri})
      : super._();

  @override
  PlaylistObject rebuild(void Function(PlaylistObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistObjectBuilder toBuilder() =>
      new PlaylistObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistObject &&
        collaborative == other.collaborative &&
        description == other.description &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        name == other.name &&
        owner == other.owner &&
        public == other.public &&
        snapshotId == other.snapshotId &&
        tracks == other.tracks &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, collaborative.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, snapshotId.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistObject')
          ..add('collaborative', collaborative)
          ..add('description', description)
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('name', name)
          ..add('owner', owner)
          ..add('public', public)
          ..add('snapshotId', snapshotId)
          ..add('tracks', tracks)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class PlaylistObjectBuilder
    implements Builder<PlaylistObject, PlaylistObjectBuilder> {
  _$PlaylistObject? _$v;

  bool? _collaborative;
  bool? get collaborative => _$this._collaborative;
  set collaborative(bool? collaborative) =>
      _$this._collaborative = collaborative;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  PlaylistObjectExternalUrlsBuilder? _externalUrls;
  PlaylistObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new PlaylistObjectExternalUrlsBuilder();
  set externalUrls(PlaylistObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  PlaylistObjectFollowersBuilder? _followers;
  PlaylistObjectFollowersBuilder get followers =>
      _$this._followers ??= new PlaylistObjectFollowersBuilder();
  set followers(PlaylistObjectFollowersBuilder? followers) =>
      _$this._followers = followers;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ImageObject>? _images;
  ListBuilder<ImageObject> get images =>
      _$this._images ??= new ListBuilder<ImageObject>();
  set images(ListBuilder<ImageObject>? images) => _$this._images = images;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PlaylistObjectOwnerBuilder? _owner;
  PlaylistObjectOwnerBuilder get owner =>
      _$this._owner ??= new PlaylistObjectOwnerBuilder();
  set owner(PlaylistObjectOwnerBuilder? owner) => _$this._owner = owner;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  String? _snapshotId;
  String? get snapshotId => _$this._snapshotId;
  set snapshotId(String? snapshotId) => _$this._snapshotId = snapshotId;

  PlaylistObjectTracksBuilder? _tracks;
  PlaylistObjectTracksBuilder get tracks =>
      _$this._tracks ??= new PlaylistObjectTracksBuilder();
  set tracks(PlaylistObjectTracksBuilder? tracks) => _$this._tracks = tracks;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  PlaylistObjectBuilder() {
    PlaylistObject._defaults(this);
  }

  PlaylistObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _collaborative = $v.collaborative;
      _description = $v.description;
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _name = $v.name;
      _owner = $v.owner?.toBuilder();
      _public = $v.public;
      _snapshotId = $v.snapshotId;
      _tracks = $v.tracks?.toBuilder();
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistObject;
  }

  @override
  void update(void Function(PlaylistObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistObject build() => _build();

  _$PlaylistObject _build() {
    _$PlaylistObject _$result;
    try {
      _$result = _$v ??
          new _$PlaylistObject._(
              collaborative: collaborative,
              description: description,
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              name: name,
              owner: _owner?.build(),
              public: public,
              snapshotId: snapshotId,
              tracks: _tracks?.build(),
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'images';
        _images?.build();

        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'tracks';
        _tracks?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaylistObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
