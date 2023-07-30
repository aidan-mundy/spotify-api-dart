// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_episodes_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaveEpisodesUserRequest extends SaveEpisodesUserRequest {
  @override
  final BuiltList<String>? ids;

  factory _$SaveEpisodesUserRequest(
          [void Function(SaveEpisodesUserRequestBuilder)? updates]) =>
      (new SaveEpisodesUserRequestBuilder()..update(updates))._build();

  _$SaveEpisodesUserRequest._({this.ids}) : super._();

  @override
  SaveEpisodesUserRequest rebuild(
          void Function(SaveEpisodesUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaveEpisodesUserRequestBuilder toBuilder() =>
      new SaveEpisodesUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaveEpisodesUserRequest && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'SaveEpisodesUserRequest')
          ..add('ids', ids))
        .toString();
  }
}

class SaveEpisodesUserRequestBuilder
    implements
        Builder<SaveEpisodesUserRequest, SaveEpisodesUserRequestBuilder> {
  _$SaveEpisodesUserRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  SaveEpisodesUserRequestBuilder() {
    SaveEpisodesUserRequest._defaults(this);
  }

  SaveEpisodesUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SaveEpisodesUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SaveEpisodesUserRequest;
  }

  @override
  void update(void Function(SaveEpisodesUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaveEpisodesUserRequest build() => _build();

  _$SaveEpisodesUserRequest _build() {
    _$SaveEpisodesUserRequest _$result;
    try {
      _$result = _$v ?? new _$SaveEpisodesUserRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SaveEpisodesUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
