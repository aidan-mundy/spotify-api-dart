// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object_followers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateUserObjectFollowers extends PrivateUserObjectFollowers {
  @override
  final String? href;
  @override
  final int? total;

  factory _$PrivateUserObjectFollowers(
          [void Function(PrivateUserObjectFollowersBuilder)? updates]) =>
      (new PrivateUserObjectFollowersBuilder()..update(updates))._build();

  _$PrivateUserObjectFollowers._({this.href, this.total}) : super._();

  @override
  PrivateUserObjectFollowers rebuild(
          void Function(PrivateUserObjectFollowersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateUserObjectFollowersBuilder toBuilder() =>
      new PrivateUserObjectFollowersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateUserObjectFollowers &&
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
    return (newBuiltValueToStringHelper(r'PrivateUserObjectFollowers')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class PrivateUserObjectFollowersBuilder
    implements
        Builder<PrivateUserObjectFollowers, PrivateUserObjectFollowersBuilder>,
        FollowersObjectBuilder {
  _$PrivateUserObjectFollowers? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  PrivateUserObjectFollowersBuilder() {
    PrivateUserObjectFollowers._defaults(this);
  }

  PrivateUserObjectFollowersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PrivateUserObjectFollowers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateUserObjectFollowers;
  }

  @override
  void update(void Function(PrivateUserObjectFollowersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateUserObjectFollowers build() => _build();

  _$PrivateUserObjectFollowers _build() {
    final _$result =
        _$v ?? new _$PrivateUserObjectFollowers._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
