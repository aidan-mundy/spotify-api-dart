// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowPlaylistRequest extends FollowPlaylistRequest {
  @override
  final bool? public;

  factory _$FollowPlaylistRequest(
          [void Function(FollowPlaylistRequestBuilder)? updates]) =>
      (new FollowPlaylistRequestBuilder()..update(updates))._build();

  _$FollowPlaylistRequest._({this.public}) : super._();

  @override
  FollowPlaylistRequest rebuild(
          void Function(FollowPlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowPlaylistRequestBuilder toBuilder() =>
      new FollowPlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowPlaylistRequest && public == other.public;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FollowPlaylistRequest')
          ..add('public', public))
        .toString();
  }
}

class FollowPlaylistRequestBuilder
    implements Builder<FollowPlaylistRequest, FollowPlaylistRequestBuilder> {
  _$FollowPlaylistRequest? _$v;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  FollowPlaylistRequestBuilder() {
    FollowPlaylistRequest._defaults(this);
  }

  FollowPlaylistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _public = $v.public;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowPlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowPlaylistRequest;
  }

  @override
  void update(void Function(FollowPlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowPlaylistRequest build() => _build();

  _$FollowPlaylistRequest _build() {
    final _$result = _$v ?? new _$FollowPlaylistRequest._(public: public);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
