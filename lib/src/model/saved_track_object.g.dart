// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedTrackObject extends SavedTrackObject {
  @override
  final DateTime? addedAt;
  @override
  final SavedTrackObjectTrack? track;

  factory _$SavedTrackObject(
          [void Function(SavedTrackObjectBuilder)? updates]) =>
      (new SavedTrackObjectBuilder()..update(updates))._build();

  _$SavedTrackObject._({this.addedAt, this.track}) : super._();

  @override
  SavedTrackObject rebuild(void Function(SavedTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedTrackObjectBuilder toBuilder() =>
      new SavedTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedTrackObject &&
        addedAt == other.addedAt &&
        track == other.track;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, track.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedTrackObject')
          ..add('addedAt', addedAt)
          ..add('track', track))
        .toString();
  }
}

class SavedTrackObjectBuilder
    implements Builder<SavedTrackObject, SavedTrackObjectBuilder> {
  _$SavedTrackObject? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  SavedTrackObjectTrackBuilder? _track;
  SavedTrackObjectTrackBuilder get track =>
      _$this._track ??= new SavedTrackObjectTrackBuilder();
  set track(SavedTrackObjectTrackBuilder? track) => _$this._track = track;

  SavedTrackObjectBuilder() {
    SavedTrackObject._defaults(this);
  }

  SavedTrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _track = $v.track?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedTrackObject;
  }

  @override
  void update(void Function(SavedTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedTrackObject build() => _build();

  _$SavedTrackObject _build() {
    _$SavedTrackObject _$result;
    try {
      _$result = _$v ??
          new _$SavedTrackObject._(addedAt: addedAt, track: _track?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'track';
        _track?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SavedTrackObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
