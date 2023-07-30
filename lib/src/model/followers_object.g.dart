// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class FollowersObjectBuilder {
  void replace(FollowersObject other);
  void update(void Function(FollowersObjectBuilder) updates);
  String? get href;
  set href(String? href);

  int? get total;
  set total(int? total);
}

class _$$FollowersObject extends $FollowersObject {
  @override
  final String? href;
  @override
  final int? total;

  factory _$$FollowersObject(
          [void Function($FollowersObjectBuilder)? updates]) =>
      (new $FollowersObjectBuilder()..update(updates))._build();

  _$$FollowersObject._({this.href, this.total}) : super._();

  @override
  $FollowersObject rebuild(void Function($FollowersObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FollowersObjectBuilder toBuilder() =>
      new $FollowersObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FollowersObject &&
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
    return (newBuiltValueToStringHelper(r'$FollowersObject')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class $FollowersObjectBuilder
    implements
        Builder<$FollowersObject, $FollowersObjectBuilder>,
        FollowersObjectBuilder {
  _$$FollowersObject? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  $FollowersObjectBuilder() {
    $FollowersObject._defaults(this);
  }

  $FollowersObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FollowersObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FollowersObject;
  }

  @override
  void update(void Function($FollowersObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FollowersObject build() => _build();

  _$$FollowersObject _build() {
    final _$result = _$v ?? new _$$FollowersObject._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
