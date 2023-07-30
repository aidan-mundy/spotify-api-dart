// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateUserObject extends PrivateUserObject {
  @override
  final String? country;
  @override
  final String? displayName;
  @override
  final String? email;
  @override
  final PrivateUserObjectExplicitContent? explicitContent;
  @override
  final PrivateUserObjectExternalUrls? externalUrls;
  @override
  final PrivateUserObjectFollowers? followers;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final BuiltList<ImageObject>? images;
  @override
  final String? product;
  @override
  final String? type;
  @override
  final String? uri;

  factory _$PrivateUserObject(
          [void Function(PrivateUserObjectBuilder)? updates]) =>
      (new PrivateUserObjectBuilder()..update(updates))._build();

  _$PrivateUserObject._(
      {this.country,
      this.displayName,
      this.email,
      this.explicitContent,
      this.externalUrls,
      this.followers,
      this.href,
      this.id,
      this.images,
      this.product,
      this.type,
      this.uri})
      : super._();

  @override
  PrivateUserObject rebuild(void Function(PrivateUserObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateUserObjectBuilder toBuilder() =>
      new PrivateUserObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateUserObject &&
        country == other.country &&
        displayName == other.displayName &&
        email == other.email &&
        explicitContent == other.explicitContent &&
        externalUrls == other.externalUrls &&
        followers == other.followers &&
        href == other.href &&
        id == other.id &&
        images == other.images &&
        product == other.product &&
        type == other.type &&
        uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, explicitContent.hashCode);
    _$hash = $jc(_$hash, externalUrls.hashCode);
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateUserObject')
          ..add('country', country)
          ..add('displayName', displayName)
          ..add('email', email)
          ..add('explicitContent', explicitContent)
          ..add('externalUrls', externalUrls)
          ..add('followers', followers)
          ..add('href', href)
          ..add('id', id)
          ..add('images', images)
          ..add('product', product)
          ..add('type', type)
          ..add('uri', uri))
        .toString();
  }
}

class PrivateUserObjectBuilder
    implements Builder<PrivateUserObject, PrivateUserObjectBuilder> {
  _$PrivateUserObject? _$v;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PrivateUserObjectExplicitContentBuilder? _explicitContent;
  PrivateUserObjectExplicitContentBuilder get explicitContent =>
      _$this._explicitContent ??= new PrivateUserObjectExplicitContentBuilder();
  set explicitContent(
          PrivateUserObjectExplicitContentBuilder? explicitContent) =>
      _$this._explicitContent = explicitContent;

  PrivateUserObjectExternalUrlsBuilder? _externalUrls;
  PrivateUserObjectExternalUrlsBuilder get externalUrls =>
      _$this._externalUrls ??= new PrivateUserObjectExternalUrlsBuilder();
  set externalUrls(PrivateUserObjectExternalUrlsBuilder? externalUrls) =>
      _$this._externalUrls = externalUrls;

  PrivateUserObjectFollowersBuilder? _followers;
  PrivateUserObjectFollowersBuilder get followers =>
      _$this._followers ??= new PrivateUserObjectFollowersBuilder();
  set followers(PrivateUserObjectFollowersBuilder? followers) =>
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

  String? _product;
  String? get product => _$this._product;
  set product(String? product) => _$this._product = product;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  PrivateUserObjectBuilder() {
    PrivateUserObject._defaults(this);
  }

  PrivateUserObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _country = $v.country;
      _displayName = $v.displayName;
      _email = $v.email;
      _explicitContent = $v.explicitContent?.toBuilder();
      _externalUrls = $v.externalUrls?.toBuilder();
      _followers = $v.followers?.toBuilder();
      _href = $v.href;
      _id = $v.id;
      _images = $v.images?.toBuilder();
      _product = $v.product;
      _type = $v.type;
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrivateUserObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateUserObject;
  }

  @override
  void update(void Function(PrivateUserObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateUserObject build() => _build();

  _$PrivateUserObject _build() {
    _$PrivateUserObject _$result;
    try {
      _$result = _$v ??
          new _$PrivateUserObject._(
              country: country,
              displayName: displayName,
              email: email,
              explicitContent: _explicitContent?.build(),
              externalUrls: _externalUrls?.build(),
              followers: _followers?.build(),
              href: href,
              id: id,
              images: _images?.build(),
              product: product,
              type: type,
              uri: uri);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'explicitContent';
        _explicitContent?.build();
        _$failedField = 'externalUrls';
        _externalUrls?.build();
        _$failedField = 'followers';
        _followers?.build();

        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrivateUserObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
