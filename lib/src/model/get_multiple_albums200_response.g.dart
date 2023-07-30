// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_albums200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultipleAlbums200Response extends GetMultipleAlbums200Response {
  @override
  final BuiltList<AlbumObject> albums;

  factory _$GetMultipleAlbums200Response(
          [void Function(GetMultipleAlbums200ResponseBuilder)? updates]) =>
      (new GetMultipleAlbums200ResponseBuilder()..update(updates))._build();

  _$GetMultipleAlbums200Response._({required this.albums}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albums, r'GetMultipleAlbums200Response', 'albums');
  }

  @override
  GetMultipleAlbums200Response rebuild(
          void Function(GetMultipleAlbums200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultipleAlbums200ResponseBuilder toBuilder() =>
      new GetMultipleAlbums200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultipleAlbums200Response && albums == other.albums;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, albums.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMultipleAlbums200Response')
          ..add('albums', albums))
        .toString();
  }
}

class GetMultipleAlbums200ResponseBuilder
    implements
        Builder<GetMultipleAlbums200Response,
            GetMultipleAlbums200ResponseBuilder> {
  _$GetMultipleAlbums200Response? _$v;

  ListBuilder<AlbumObject>? _albums;
  ListBuilder<AlbumObject> get albums =>
      _$this._albums ??= new ListBuilder<AlbumObject>();
  set albums(ListBuilder<AlbumObject>? albums) => _$this._albums = albums;

  GetMultipleAlbums200ResponseBuilder() {
    GetMultipleAlbums200Response._defaults(this);
  }

  GetMultipleAlbums200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albums = $v.albums.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultipleAlbums200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMultipleAlbums200Response;
  }

  @override
  void update(void Function(GetMultipleAlbums200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultipleAlbums200Response build() => _build();

  _$GetMultipleAlbums200Response _build() {
    _$GetMultipleAlbums200Response _$result;
    try {
      _$result =
          _$v ?? new _$GetMultipleAlbums200Response._(albums: albums.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'albums';
        albums.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMultipleAlbums200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
