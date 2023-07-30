// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_new_releases200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNewReleases200Response extends GetNewReleases200Response {
  @override
  final PagingSimplifiedAlbumObject albums;

  factory _$GetNewReleases200Response(
          [void Function(GetNewReleases200ResponseBuilder)? updates]) =>
      (new GetNewReleases200ResponseBuilder()..update(updates))._build();

  _$GetNewReleases200Response._({required this.albums}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        albums, r'GetNewReleases200Response', 'albums');
  }

  @override
  GetNewReleases200Response rebuild(
          void Function(GetNewReleases200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNewReleases200ResponseBuilder toBuilder() =>
      new GetNewReleases200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNewReleases200Response && albums == other.albums;
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
    return (newBuiltValueToStringHelper(r'GetNewReleases200Response')
          ..add('albums', albums))
        .toString();
  }
}

class GetNewReleases200ResponseBuilder
    implements
        Builder<GetNewReleases200Response, GetNewReleases200ResponseBuilder> {
  _$GetNewReleases200Response? _$v;

  PagingSimplifiedAlbumObjectBuilder? _albums;
  PagingSimplifiedAlbumObjectBuilder get albums =>
      _$this._albums ??= new PagingSimplifiedAlbumObjectBuilder();
  set albums(PagingSimplifiedAlbumObjectBuilder? albums) =>
      _$this._albums = albums;

  GetNewReleases200ResponseBuilder() {
    GetNewReleases200Response._defaults(this);
  }

  GetNewReleases200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _albums = $v.albums.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNewReleases200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNewReleases200Response;
  }

  @override
  void update(void Function(GetNewReleases200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNewReleases200Response build() => _build();

  _$GetNewReleases200Response _build() {
    _$GetNewReleases200Response _$result;
    try {
      _$result =
          _$v ?? new _$GetNewReleases200Response._(albums: albums.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'albums';
        albums.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetNewReleases200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
