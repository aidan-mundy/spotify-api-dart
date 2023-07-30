// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_albums_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveAlbumsUserRequest extends SaveAlbumsUserRequest {
  @override
  final BuiltList<String>? ids;

  factory _$SaveAlbumsUserRequest(
          [void Function(SaveAlbumsUserRequestBuilder)? updates]) =>
      (new SaveAlbumsUserRequestBuilder()..update(updates))._build();

  _$SaveAlbumsUserRequest._({this.ids}) : super._();

  @override
  SaveAlbumsUserRequest rebuild(
          void Function(SaveAlbumsUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveAlbumsUserRequestBuilder toBuilder() =>
      new SaveAlbumsUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveAlbumsUserRequest && ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaveAlbumsUserRequest')
          ..add('ids', ids))
        .toString();
  }
}

class SaveAlbumsUserRequestBuilder
    implements Builder<SaveAlbumsUserRequest, SaveAlbumsUserRequestBuilder> {
  _$SaveAlbumsUserRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  SaveAlbumsUserRequestBuilder() {
    SaveAlbumsUserRequest._defaults(this);
  }

  SaveAlbumsUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveAlbumsUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaveAlbumsUserRequest;
  }

  @override
  void update(void Function(SaveAlbumsUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveAlbumsUserRequest build() => _build();

  _$SaveAlbumsUserRequest _build() {
    _$SaveAlbumsUserRequest _$result;
    try {
      _$result = _$v ?? new _$SaveAlbumsUserRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SaveAlbumsUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
