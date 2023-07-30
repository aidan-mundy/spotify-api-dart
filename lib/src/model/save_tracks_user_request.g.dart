// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_tracks_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveTracksUserRequest extends SaveTracksUserRequest {
  @override
  final BuiltList<String>? ids;

  factory _$SaveTracksUserRequest(
          [void Function(SaveTracksUserRequestBuilder)? updates]) =>
      (new SaveTracksUserRequestBuilder()..update(updates))._build();

  _$SaveTracksUserRequest._({this.ids}) : super._();

  @override
  SaveTracksUserRequest rebuild(
          void Function(SaveTracksUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveTracksUserRequestBuilder toBuilder() =>
      new SaveTracksUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveTracksUserRequest && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'SaveTracksUserRequest')
          ..add('ids', ids))
        .toString();
  }
}

class SaveTracksUserRequestBuilder
    implements Builder<SaveTracksUserRequest, SaveTracksUserRequestBuilder> {
  _$SaveTracksUserRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  SaveTracksUserRequestBuilder() {
    SaveTracksUserRequest._defaults(this);
  }

  SaveTracksUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveTracksUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaveTracksUserRequest;
  }

  @override
  void update(void Function(SaveTracksUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveTracksUserRequest build() => _build();

  _$SaveTracksUserRequest _build() {
    _$SaveTracksUserRequest _$result;
    try {
      _$result = _$v ?? new _$SaveTracksUserRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SaveTracksUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
