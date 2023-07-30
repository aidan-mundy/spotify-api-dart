// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_tracks_to_playlist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddTracksToPlaylistRequest extends AddTracksToPlaylistRequest {
  @override
  final BuiltList<String>? uris;
  @override
  final int? position;

  factory _$AddTracksToPlaylistRequest(
          [void Function(AddTracksToPlaylistRequestBuilder)? updates]) =>
      (new AddTracksToPlaylistRequestBuilder()..update(updates))._build();

  _$AddTracksToPlaylistRequest._({this.uris, this.position}) : super._();

  @override
  AddTracksToPlaylistRequest rebuild(
          void Function(AddTracksToPlaylistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddTracksToPlaylistRequestBuilder toBuilder() =>
      new AddTracksToPlaylistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddTracksToPlaylistRequest &&
        uris == other.uris &&
        position == other.position;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uris.hashCode);
    _$hash = $jc(_$hash, position.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddTracksToPlaylistRequest')
          ..add('uris', uris)
          ..add('position', position))
        .toString();
  }
}

class AddTracksToPlaylistRequestBuilder
    implements
        Builder<AddTracksToPlaylistRequest, AddTracksToPlaylistRequestBuilder> {
  _$AddTracksToPlaylistRequest? _$v;

  ListBuilder<String>? _uris;
  ListBuilder<String> get uris => _$this._uris ??= new ListBuilder<String>();
  set uris(ListBuilder<String>? uris) => _$this._uris = uris;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  AddTracksToPlaylistRequestBuilder() {
    AddTracksToPlaylistRequest._defaults(this);
  }

  AddTracksToPlaylistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uris = $v.uris?.toBuilder();
      _position = $v.position;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddTracksToPlaylistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddTracksToPlaylistRequest;
  }

  @override
  void update(void Function(AddTracksToPlaylistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddTracksToPlaylistRequest build() => _build();

  _$AddTracksToPlaylistRequest _build() {
    _$AddTracksToPlaylistRequest _$result;
    try {
      _$result = _$v ??
          new _$AddTracksToPlaylistRequest._(
              uris: _uris?.build(), position: position);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'uris';
        _uris?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AddTracksToPlaylistRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
