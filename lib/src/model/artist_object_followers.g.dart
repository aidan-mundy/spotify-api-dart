// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_object_followers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArtistObjectFollowers extends ArtistObjectFollowers {
  @override
  final String? href;
  @override
  final int? total;

  factory _$ArtistObjectFollowers(
          [void Function(ArtistObjectFollowersBuilder)? updates]) =>
      (new ArtistObjectFollowersBuilder()..update(updates))._build();

  _$ArtistObjectFollowers._({this.href, this.total}) : super._();

  @override
  ArtistObjectFollowers rebuild(
          void Function(ArtistObjectFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArtistObjectFollowersBuilder toBuilder() =>
      new ArtistObjectFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArtistObjectFollowers &&
        href == other.href &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArtistObjectFollowers')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class ArtistObjectFollowersBuilder
    implements
        Builder<ArtistObjectFollowers, ArtistObjectFollowersBuilder>,
        FollowersObjectBuilder {
  _$ArtistObjectFollowers? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  ArtistObjectFollowersBuilder() {
    ArtistObjectFollowers._defaults(this);
  }

  ArtistObjectFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ArtistObjectFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ArtistObjectFollowers;
  }

  @override
  void update(void Function(ArtistObjectFollowersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArtistObjectFollowers build() => _build();

  _$ArtistObjectFollowers _build() {
    final _$result =
        _$v ?? new _$ArtistObjectFollowers._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
