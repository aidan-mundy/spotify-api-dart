// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_tracks_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveTracksPlaylistRequest extends RemoveTracksPlaylistRequest {
  @override
  final BuiltList<RemoveTracksPlaylistRequestTracksInner> tracks;
  @override
  final String? snapshotId;

  factory _$RemoveTracksPlaylistRequest(
          [void Function(RemoveTracksPlaylistRequestBuilder)? updates]) =>
      (new RemoveTracksPlaylistRequestBuilder()..update(updates))._build();

  _$RemoveTracksPlaylistRequest._({required this.tracks, this.snapshotId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tracks, r'RemoveTracksPlaylistRequest', 'tracks');
  }

  @override
  RemoveTracksPlaylistRequest rebuild(
          void Function(RemoveTracksPlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveTracksPlaylistRequestBuilder toBuilder() =>
      new RemoveTracksPlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveTracksPlaylistRequest &&
        tracks == other.tracks &&
        snapshotId == other.snapshotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jc(_$hash, snapshotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveTracksPlaylistRequest')
          ..add('tracks', tracks)
          ..add('snapshotId', snapshotId))
        .toString();
  }
}

class RemoveTracksPlaylistRequestBuilder
    implements
        Builder<RemoveTracksPlaylistRequest,
            RemoveTracksPlaylistRequestBuilder> {
  _$RemoveTracksPlaylistRequest? _$v;

  ListBuilder<RemoveTracksPlaylistRequestTracksInner>? _tracks;
  ListBuilder<RemoveTracksPlaylistRequestTracksInner> get tracks =>
      _$this._tracks ??=
          new ListBuilder<RemoveTracksPlaylistRequestTracksInner>();
  set tracks(ListBuilder<RemoveTracksPlaylistRequestTracksInner>? tracks) =>
      _$this._tracks = tracks;

  String? _snapshotId;
  String? get snapshotId => _$this._snapshotId;
  set snapshotId(String? snapshotId) => _$this._snapshotId = snapshotId;

  RemoveTracksPlaylistRequestBuilder() {
    RemoveTracksPlaylistRequest._defaults(this);
  }

  RemoveTracksPlaylistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tracks = $v.tracks.toBuilder();
      _snapshotId = $v.snapshotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveTracksPlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveTracksPlaylistRequest;
  }

  @override
  void update(void Function(RemoveTracksPlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveTracksPlaylistRequest build() => _build();

  _$RemoveTracksPlaylistRequest _build() {
    _$RemoveTracksPlaylistRequest _$result;
    try {
      _$result = _$v ??
          new _$RemoveTracksPlaylistRequest._(
              tracks: tracks.build(), snapshotId: snapshotId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracks';
        tracks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoveTracksPlaylistRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
