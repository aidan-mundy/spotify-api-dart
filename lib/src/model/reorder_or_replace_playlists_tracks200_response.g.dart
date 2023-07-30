// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_or_replace_playlists_tracks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReorderOrReplacePlaylistsTracks200Response
    extends ReorderOrReplacePlaylistsTracks200Response {
  @override
  final String? snapshotId;

  factory _$ReorderOrReplacePlaylistsTracks200Response(
          [void Function(ReorderOrReplacePlaylistsTracks200ResponseBuilder)?
              updates]) =>
      (new ReorderOrReplacePlaylistsTracks200ResponseBuilder()..update(updates))
          ._build();

  _$ReorderOrReplacePlaylistsTracks200Response._({this.snapshotId}) : super._();

  @override
  ReorderOrReplacePlaylistsTracks200Response rebuild(
          void Function(ReorderOrReplacePlaylistsTracks200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReorderOrReplacePlaylistsTracks200ResponseBuilder toBuilder() =>
      new ReorderOrReplacePlaylistsTracks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReorderOrReplacePlaylistsTracks200Response &&
        snapshotId == other.snapshotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, snapshotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReorderOrReplacePlaylistsTracks200Response')
          ..add('snapshotId', snapshotId))
        .toString();
  }
}

class ReorderOrReplacePlaylistsTracks200ResponseBuilder
    implements
        Builder<ReorderOrReplacePlaylistsTracks200Response,
            ReorderOrReplacePlaylistsTracks200ResponseBuilder> {
  _$ReorderOrReplacePlaylistsTracks200Response? _$v;

  String? _snapshotId;
  String? get snapshotId => _$this._snapshotId;
  set snapshotId(String? snapshotId) => _$this._snapshotId = snapshotId;

  ReorderOrReplacePlaylistsTracks200ResponseBuilder() {
    ReorderOrReplacePlaylistsTracks200Response._defaults(this);
  }

  ReorderOrReplacePlaylistsTracks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _snapshotId = $v.snapshotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReorderOrReplacePlaylistsTracks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReorderOrReplacePlaylistsTracks200Response;
  }

  @override
  void update(
      void Function(ReorderOrReplacePlaylistsTracks200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ReorderOrReplacePlaylistsTracks200Response build() => _build();

  _$ReorderOrReplacePlaylistsTracks200Response _build() {
    final _$result = _$v ??
        new _$ReorderOrReplacePlaylistsTracks200Response._(
            snapshotId: snapshotId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
