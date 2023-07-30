// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_tracks_playlist_request_tracks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveTracksPlaylistRequestTracksInner
    extends RemoveTracksPlaylistRequestTracksInner {
  @override
  final String? uri;

  factory _$RemoveTracksPlaylistRequestTracksInner(
          [void Function(RemoveTracksPlaylistRequestTracksInnerBuilder)?
              updates]) =>
      (new RemoveTracksPlaylistRequestTracksInnerBuilder()..update(updates))
          ._build();

  _$RemoveTracksPlaylistRequestTracksInner._({this.uri}) : super._();

  @override
  RemoveTracksPlaylistRequestTracksInner rebuild(
          void Function(RemoveTracksPlaylistRequestTracksInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveTracksPlaylistRequestTracksInnerBuilder toBuilder() =>
      new RemoveTracksPlaylistRequestTracksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveTracksPlaylistRequestTracksInner && uri == other.uri;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RemoveTracksPlaylistRequestTracksInner')
          ..add('uri', uri))
        .toString();
  }
}

class RemoveTracksPlaylistRequestTracksInnerBuilder
    implements
        Builder<RemoveTracksPlaylistRequestTracksInner,
            RemoveTracksPlaylistRequestTracksInnerBuilder> {
  _$RemoveTracksPlaylistRequestTracksInner? _$v;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  RemoveTracksPlaylistRequestTracksInnerBuilder() {
    RemoveTracksPlaylistRequestTracksInner._defaults(this);
  }

  RemoveTracksPlaylistRequestTracksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uri = $v.uri;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveTracksPlaylistRequestTracksInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveTracksPlaylistRequestTracksInner;
  }

  @override
  void update(
      void Function(RemoveTracksPlaylistRequestTracksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveTracksPlaylistRequestTracksInner build() => _build();

  _$RemoveTracksPlaylistRequestTracksInner _build() {
    final _$result =
        _$v ?? new _$RemoveTracksPlaylistRequestTracksInner._(uri: uri);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
