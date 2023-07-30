// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_album_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SavedAlbumObject extends SavedAlbumObject {
  @override
  final DateTime? addedAt;
  @override
  final SavedAlbumObjectAlbum? album;

  factory _$SavedAlbumObject(
          [void Function(SavedAlbumObjectBuilder)? updates]) =>
      (new SavedAlbumObjectBuilder()..update(updates))._build();

  _$SavedAlbumObject._({this.addedAt, this.album}) : super._();

  @override
  SavedAlbumObject rebuild(void Function(SavedAlbumObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SavedAlbumObjectBuilder toBuilder() =>
      new SavedAlbumObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SavedAlbumObject &&
        addedAt == other.addedAt &&
        album == other.album;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addedAt.hashCode);
    _$hash = $jc(_$hash, album.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SavedAlbumObject')
          ..add('addedAt', addedAt)
          ..add('album', album))
        .toString();
  }
}

class SavedAlbumObjectBuilder
    implements Builder<SavedAlbumObject, SavedAlbumObjectBuilder> {
  _$SavedAlbumObject? _$v;

  DateTime? _addedAt;
  DateTime? get addedAt => _$this._addedAt;
  set addedAt(DateTime? addedAt) => _$this._addedAt = addedAt;

  SavedAlbumObjectAlbumBuilder? _album;
  SavedAlbumObjectAlbumBuilder get album =>
      _$this._album ??= new SavedAlbumObjectAlbumBuilder();
  set album(SavedAlbumObjectAlbumBuilder? album) => _$this._album = album;

  SavedAlbumObjectBuilder() {
    SavedAlbumObject._defaults(this);
  }

  SavedAlbumObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addedAt = $v.addedAt;
      _album = $v.album?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SavedAlbumObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SavedAlbumObject;
  }

  @override
  void update(void Function(SavedAlbumObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SavedAlbumObject build() => _build();

  _$SavedAlbumObject _build() {
    _$SavedAlbumObject _$result;
    try {
      _$result = _$v ??
          new _$SavedAlbumObject._(addedAt: addedAt, album: _album?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'album';
        _album?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SavedAlbumObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
