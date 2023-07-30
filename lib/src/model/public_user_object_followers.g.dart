// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_user_object_followers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicUserObjectFollowers extends PublicUserObjectFollowers {
  @override
  final String? href;
  @override
  final int? total;

  factory _$PublicUserObjectFollowers(
          [void Function(PublicUserObjectFollowersBuilder)? updates]) =>
      (new PublicUserObjectFollowersBuilder()..update(updates))._build();

  _$PublicUserObjectFollowers._({this.href, this.total}) : super._();

  @override
  PublicUserObjectFollowers rebuild(
          void Function(PublicUserObjectFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicUserObjectFollowersBuilder toBuilder() =>
      new PublicUserObjectFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicUserObjectFollowers &&
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
    return (newBuiltValueToStringHelper(r'PublicUserObjectFollowers')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class PublicUserObjectFollowersBuilder
    implements
        Builder<PublicUserObjectFollowers, PublicUserObjectFollowersBuilder>,
        FollowersObjectBuilder {
  _$PublicUserObjectFollowers? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  PublicUserObjectFollowersBuilder() {
    PublicUserObjectFollowers._defaults(this);
  }

  PublicUserObjectFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublicUserObjectFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicUserObjectFollowers;
  }

  @override
  void update(void Function(PublicUserObjectFollowersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicUserObjectFollowers build() => _build();

  _$PublicUserObjectFollowers _build() {
    final _$result =
        _$v ?? new _$PublicUserObjectFollowers._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
