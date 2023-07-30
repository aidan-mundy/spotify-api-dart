// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paging_featured_playlist_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagingFeaturedPlaylistObject extends PagingFeaturedPlaylistObject {
  @override
  final String? message;
  @override
  final PagingPlaylistObject? playlists;

  factory _$PagingFeaturedPlaylistObject(
          [void Function(PagingFeaturedPlaylistObjectBuilder)? updates]) =>
      (new PagingFeaturedPlaylistObjectBuilder()..update(updates))._build();

  _$PagingFeaturedPlaylistObject._({this.message, this.playlists}) : super._();

  @override
  PagingFeaturedPlaylistObject rebuild(
          void Function(PagingFeaturedPlaylistObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagingFeaturedPlaylistObjectBuilder toBuilder() =>
      new PagingFeaturedPlaylistObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagingFeaturedPlaylistObject &&
        message == other.message &&
        playlists == other.playlists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, playlists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagingFeaturedPlaylistObject')
          ..add('message', message)
          ..add('playlists', playlists))
        .toString();
  }
}

class PagingFeaturedPlaylistObjectBuilder
    implements
        Builder<PagingFeaturedPlaylistObject,
            PagingFeaturedPlaylistObjectBuilder> {
  _$PagingFeaturedPlaylistObject? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  PagingPlaylistObjectBuilder? _playlists;
  PagingPlaylistObjectBuilder get playlists =>
      _$this._playlists ??= new PagingPlaylistObjectBuilder();
  set playlists(PagingPlaylistObjectBuilder? playlists) =>
      _$this._playlists = playlists;

  PagingFeaturedPlaylistObjectBuilder() {
    PagingFeaturedPlaylistObject._defaults(this);
  }

  PagingFeaturedPlaylistObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _playlists = $v.playlists?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagingFeaturedPlaylistObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PagingFeaturedPlaylistObject;
  }

  @override
  void update(void Function(PagingFeaturedPlaylistObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagingFeaturedPlaylistObject build() => _build();

  _$PagingFeaturedPlaylistObject _build() {
    _$PagingFeaturedPlaylistObject _$result;
    try {
      _$result = _$v ??
          new _$PagingFeaturedPlaylistObject._(
              message: message, playlists: _playlists?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'playlists';
        _playlists?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PagingFeaturedPlaylistObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
