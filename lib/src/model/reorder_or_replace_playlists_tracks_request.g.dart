// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_or_replace_playlists_tracks_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReorderOrReplacePlaylistsTracksRequest
    extends ReorderOrReplacePlaylistsTracksRequest {
  @override
  final BuiltList<String>? uris;
  @override
  final int? rangeStart;
  @override
  final int? insertBefore;
  @override
  final int? rangeLength;
  @override
  final String? snapshotId;

  factory _$ReorderOrReplacePlaylistsTracksRequest(
          [void Function(ReorderOrReplacePlaylistsTracksRequestBuilder)?
              updates]) =>
      (new ReorderOrReplacePlaylistsTracksRequestBuilder()..update(updates))
          ._build();

  _$ReorderOrReplacePlaylistsTracksRequest._(
      {this.uris,
      this.rangeStart,
      this.insertBefore,
      this.rangeLength,
      this.snapshotId})
      : super._();

  @override
  ReorderOrReplacePlaylistsTracksRequest rebuild(
          void Function(ReorderOrReplacePlaylistsTracksRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReorderOrReplacePlaylistsTracksRequestBuilder toBuilder() =>
      new ReorderOrReplacePlaylistsTracksRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReorderOrReplacePlaylistsTracksRequest &&
        uris == other.uris &&
        rangeStart == other.rangeStart &&
        insertBefore == other.insertBefore &&
        rangeLength == other.rangeLength &&
        snapshotId == other.snapshotId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uris.hashCode);
    _$hash = $jc(_$hash, rangeStart.hashCode);
    _$hash = $jc(_$hash, insertBefore.hashCode);
    _$hash = $jc(_$hash, rangeLength.hashCode);
    _$hash = $jc(_$hash, snapshotId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ReorderOrReplacePlaylistsTracksRequest')
          ..add('uris', uris)
          ..add('rangeStart', rangeStart)
          ..add('insertBefore', insertBefore)
          ..add('rangeLength', rangeLength)
          ..add('snapshotId', snapshotId))
        .toString();
  }
}

class ReorderOrReplacePlaylistsTracksRequestBuilder
    implements
        Builder<ReorderOrReplacePlaylistsTracksRequest,
            ReorderOrReplacePlaylistsTracksRequestBuilder> {
  _$ReorderOrReplacePlaylistsTracksRequest? _$v;

  ListBuilder<String>? _uris;
  ListBuilder<String> get uris => _$this._uris ??= new ListBuilder<String>();
  set uris(ListBuilder<String>? uris) => _$this._uris = uris;

  int? _rangeStart;
  int? get rangeStart => _$this._rangeStart;
  set rangeStart(int? rangeStart) => _$this._rangeStart = rangeStart;

  int? _insertBefore;
  int? get insertBefore => _$this._insertBefore;
  set insertBefore(int? insertBefore) => _$this._insertBefore = insertBefore;

  int? _rangeLength;
  int? get rangeLength => _$this._rangeLength;
  set rangeLength(int? rangeLength) => _$this._rangeLength = rangeLength;

  String? _snapshotId;
  String? get snapshotId => _$this._snapshotId;
  set snapshotId(String? snapshotId) => _$this._snapshotId = snapshotId;

  ReorderOrReplacePlaylistsTracksRequestBuilder() {
    ReorderOrReplacePlaylistsTracksRequest._defaults(this);
  }

  ReorderOrReplacePlaylistsTracksRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uris = $v.uris?.toBuilder();
      _rangeStart = $v.rangeStart;
      _insertBefore = $v.insertBefore;
      _rangeLength = $v.rangeLength;
      _snapshotId = $v.snapshotId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReorderOrReplacePlaylistsTracksRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReorderOrReplacePlaylistsTracksRequest;
  }

  @override
  void update(
      void Function(ReorderOrReplacePlaylistsTracksRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReorderOrReplacePlaylistsTracksRequest build() => _build();

  _$ReorderOrReplacePlaylistsTracksRequest _build() {
    _$ReorderOrReplacePlaylistsTracksRequest _$result;
    try {
      _$result = _$v ??
          new _$ReorderOrReplacePlaylistsTracksRequest._(
              uris: _uris?.build(),
              rangeStart: rangeStart,
              insertBefore: insertBefore,
              rangeLength: rangeLength,
              snapshotId: snapshotId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uris';
        _uris?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReorderOrReplacePlaylistsTracksRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
