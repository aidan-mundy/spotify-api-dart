// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_episode_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedEpisodeObject extends SavedEpisodeObject {
  @override
  final DateTime? addedAt;
  @override
  final SavedEpisodeObjectEpisode? episode;

  factory _$SavedEpisodeObject(
          [void Function(SavedEpisodeObjectBuilder)? updates]) =>
      (new SavedEpisodeObjectBuilder()..update(updates))._build();

  _$SavedEpisodeObject._({this.addedAt, this.episode}) : super._();

  @override
  SavedEpisodeObject rebuild(
          void Function(SavedEpisodeObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedEpisodeObjectBuilder toBuilder() =>
      new SavedEpisodeObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedEpisodeObject &&
        addedAt == other.addedAt &&
        episode == other.episode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, episode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedEpisodeObject')
          ..add('addedAt', addedAt)
          ..add('episode', episode))
        .toString();
  }
}

class SavedEpisodeObjectBuilder
    implements Builder<SavedEpisodeObject, SavedEpisodeObjectBuilder> {
  _$SavedEpisodeObject? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  SavedEpisodeObjectEpisodeBuilder? _episode;
  SavedEpisodeObjectEpisodeBuilder get episode =>
      _$this._episode ??= new SavedEpisodeObjectEpisodeBuilder();
  set episode(SavedEpisodeObjectEpisodeBuilder? episode) =>
      _$this._episode = episode;

  SavedEpisodeObjectBuilder() {
    SavedEpisodeObject._defaults(this);
  }

  SavedEpisodeObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _episode = $v.episode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedEpisodeObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedEpisodeObject;
  }

  @override
  void update(void Function(SavedEpisodeObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedEpisodeObject build() => _build();

  _$SavedEpisodeObject _build() {
    _$SavedEpisodeObject _$result;
    try {
      _$result = _$v ??
          new _$SavedEpisodeObject._(
              addedAt: addedAt, episode: _episode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episode';
        _episode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SavedEpisodeObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
