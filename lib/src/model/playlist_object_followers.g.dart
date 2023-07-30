// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_object_followers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistObjectFollowers extends PlaylistObjectFollowers {
  @override
  final String? href;
  @override
  final int? total;

  factory _$PlaylistObjectFollowers(
          [void Function(PlaylistObjectFollowersBuilder)? updates]) =>
      (new PlaylistObjectFollowersBuilder()..update(updates))._build();

  _$PlaylistObjectFollowers._({this.href, this.total}) : super._();

  @override
  PlaylistObjectFollowers rebuild(
          void Function(PlaylistObjectFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistObjectFollowersBuilder toBuilder() =>
      new PlaylistObjectFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistObjectFollowers &&
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
    return (newBuiltValueToStringHelper(r'PlaylistObjectFollowers')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class PlaylistObjectFollowersBuilder
    implements
        Builder<PlaylistObjectFollowers, PlaylistObjectFollowersBuilder>,
        FollowersObjectBuilder {
  _$PlaylistObjectFollowers? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  PlaylistObjectFollowersBuilder() {
    PlaylistObjectFollowers._defaults(this);
  }

  PlaylistObjectFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PlaylistObjectFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistObjectFollowers;
  }

  @override
  void update(void Function(PlaylistObjectFollowersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistObjectFollowers build() => _build();

  _$PlaylistObjectFollowers _build() {
    final _$result =
        _$v ?? new _$PlaylistObjectFollowers._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
