// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_an_album401_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAnAlbum401Response extends GetAnAlbum401Response {
  @override
  final ErrorObject error;

  factory _$GetAnAlbum401Response(
          [void Function(GetAnAlbum401ResponseBuilder)? updates]) =>
      (new GetAnAlbum401ResponseBuilder()..update(updates))._build();

  _$GetAnAlbum401Response._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        error, r'GetAnAlbum401Response', 'error');
  }

  @override
  GetAnAlbum401Response rebuild(
          void Function(GetAnAlbum401ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAnAlbum401ResponseBuilder toBuilder() =>
      new GetAnAlbum401ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAnAlbum401Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAnAlbum401Response')
          ..add('error', error))
        .toString();
  }
}

class GetAnAlbum401ResponseBuilder
    implements Builder<GetAnAlbum401Response, GetAnAlbum401ResponseBuilder> {
  _$GetAnAlbum401Response? _$v;

  ErrorObjectBuilder? _error;
  ErrorObjectBuilder get error => _$this._error ??= new ErrorObjectBuilder();
  set error(ErrorObjectBuilder? error) => _$this._error = error;

  GetAnAlbum401ResponseBuilder() {
    GetAnAlbum401Response._defaults(this);
  }

  GetAnAlbum401ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAnAlbum401Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAnAlbum401Response;
  }

  @override
  void update(void Function(GetAnAlbum401ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAnAlbum401Response build() => _build();

  _$GetAnAlbum401Response _build() {
    _$GetAnAlbum401Response _$result;
    try {
      _$result = _$v ?? new _$GetAnAlbum401Response._(error: error.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAnAlbum401Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
