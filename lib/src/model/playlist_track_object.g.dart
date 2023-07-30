// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlaylistTrackObject extends PlaylistTrackObject {
  @override
  final DateTime? addedAt;
  @override
  final PlaylistTrackObjectAddedBy? addedBy;
  @override
  final bool? isLocal;
  @override
  final PlaylistTrackObjectTrack? track;

  factory _$PlaylistTrackObject(
          [void Function(PlaylistTrackObjectBuilder)? updates]) =>
      (new PlaylistTrackObjectBuilder()..update(updates))._build();

  _$PlaylistTrackObject._(
      {this.addedAt, this.addedBy, this.isLocal, this.track})
      : super._();

  @override
  PlaylistTrackObject rebuild(
          void Function(PlaylistTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlaylistTrackObjectBuilder toBuilder() =>
      new PlaylistTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlaylistTrackObject &&
        addedAt == other.addedAt &&
        addedBy == other.addedBy &&
        isLocal == other.isLocal &&
        track == other.track;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, addedBy.hashCode);
    _$hash = $jc(_$hash, isLocal.hashCode);
    _$hash = $jc(_$hash, track.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlaylistTrackObject')
          ..add('addedAt', addedAt)
          ..add('addedBy', addedBy)
          ..add('isLocal', isLocal)
          ..add('track', track))
        .toString();
  }
}

class PlaylistTrackObjectBuilder
    implements Builder<PlaylistTrackObject, PlaylistTrackObjectBuilder> {
  _$PlaylistTrackObject? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  PlaylistTrackObjectAddedByBuilder? _addedBy;
  PlaylistTrackObjectAddedByBuilder get addedBy =>
      _$this._addedBy ??= new PlaylistTrackObjectAddedByBuilder();
  set addedBy(PlaylistTrackObjectAddedByBuilder? addedBy) =>
      _$this._addedBy = addedBy;

  bool? _isLocal;
  bool? get isLocal => _$this._isLocal;
  set isLocal(bool? isLocal) => _$this._isLocal = isLocal;

  PlaylistTrackObjectTrackBuilder? _track;
  PlaylistTrackObjectTrackBuilder get track =>
      _$this._track ??= new PlaylistTrackObjectTrackBuilder();
  set track(PlaylistTrackObjectTrackBuilder? track) => _$this._track = track;

  PlaylistTrackObjectBuilder() {
    PlaylistTrackObject._defaults(this);
  }

  PlaylistTrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _addedBy = $v.addedBy?.toBuilder();
      _isLocal = $v.isLocal;
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlaylistTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlaylistTrackObject;
  }

  @override
  void update(void Function(PlaylistTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlaylistTrackObject build() => _build();

  _$PlaylistTrackObject _build() {
    _$PlaylistTrackObject _$result;
    try {
      _$result = _$v ??
          new _$PlaylistTrackObject._(
              addedAt: addedAt,
              addedBy: _addedBy?.build(),
              isLocal: isLocal,
              track: _track?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addedBy';
        _addedBy?.build();

        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlaylistTrackObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
