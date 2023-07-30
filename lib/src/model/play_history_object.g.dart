// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_history_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlayHistoryObject extends PlayHistoryObject {
  @override
  final PlayHistoryObjectTrack? track;
  @override
  final DateTime? playedAt;
  @override
  final PlayHistoryObjectContext? context;

  factory _$PlayHistoryObject(
          [void Function(PlayHistoryObjectBuilder)? updates]) =>
      (new PlayHistoryObjectBuilder()..update(updates))._build();

  _$PlayHistoryObject._({this.track, this.playedAt, this.context}) : super._();

  @override
  PlayHistoryObject rebuild(void Function(PlayHistoryObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlayHistoryObjectBuilder toBuilder() =>
      new PlayHistoryObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlayHistoryObject &&
        track == other.track &&
        playedAt == other.playedAt &&
        context == other.context;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, track.hashCode);
    _$hash = $jc(_$hash, playedAt.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlayHistoryObject')
          ..add('track', track)
          ..add('playedAt', playedAt)
          ..add('context', context))
        .toString();
  }
}

class PlayHistoryObjectBuilder
    implements Builder<PlayHistoryObject, PlayHistoryObjectBuilder> {
  _$PlayHistoryObject? _$v;

  PlayHistoryObjectTrackBuilder? _track;
  PlayHistoryObjectTrackBuilder get track =>
      _$this._track ??= new PlayHistoryObjectTrackBuilder();
  set track(PlayHistoryObjectTrackBuilder? track) => _$this._track = track;

  DateTime? _playedAt;
  DateTime? get playedAt => _$this._playedAt;
  set playedAt(DateTime? playedAt) => _$this._playedAt = playedAt;

  PlayHistoryObjectContextBuilder? _context;
  PlayHistoryObjectContextBuilder get context =>
      _$this._context ??= new PlayHistoryObjectContextBuilder();
  set context(PlayHistoryObjectContextBuilder? context) =>
      _$this._context = context;

  PlayHistoryObjectBuilder() {
    PlayHistoryObject._defaults(this);
  }

  PlayHistoryObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _track = $v.track?.toBuilder();
      _playedAt = $v.playedAt;
      _context = $v.context?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlayHistoryObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlayHistoryObject;
  }

  @override
  void update(void Function(PlayHistoryObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlayHistoryObject build() => _build();

  _$PlayHistoryObject _build() {
    _$PlayHistoryObject _$result;
    try {
      _$result = _$v ??
          new _$PlayHistoryObject._(
              track: _track?.build(),
              playedAt: playedAt,
              context: _context?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'track';
        _track?.build();

        _$failedField = 'context';
        _context?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PlayHistoryObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
