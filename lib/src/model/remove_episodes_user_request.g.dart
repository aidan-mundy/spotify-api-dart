// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_episodes_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveEpisodesUserRequest extends RemoveEpisodesUserRequest {
  @override
  final BuiltList<String>? ids;

  factory _$RemoveEpisodesUserRequest(
          [void Function(RemoveEpisodesUserRequestBuilder)? updates]) =>
      (new RemoveEpisodesUserRequestBuilder()..update(updates))._build();

  _$RemoveEpisodesUserRequest._({this.ids}) : super._();

  @override
  RemoveEpisodesUserRequest rebuild(
          void Function(RemoveEpisodesUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveEpisodesUserRequestBuilder toBuilder() =>
      new RemoveEpisodesUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveEpisodesUserRequest && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'RemoveEpisodesUserRequest')
          ..add('ids', ids))
        .toString();
  }
}

class RemoveEpisodesUserRequestBuilder
    implements
        Builder<RemoveEpisodesUserRequest, RemoveEpisodesUserRequestBuilder> {
  _$RemoveEpisodesUserRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  RemoveEpisodesUserRequestBuilder() {
    RemoveEpisodesUserRequest._defaults(this);
  }

  RemoveEpisodesUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveEpisodesUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RemoveEpisodesUserRequest;
  }

  @override
  void update(void Function(RemoveEpisodesUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveEpisodesUserRequest build() => _build();

  _$RemoveEpisodesUserRequest _build() {
    _$RemoveEpisodesUserRequest _$result;
    try {
      _$result = _$v ?? new _$RemoveEpisodesUserRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RemoveEpisodesUserRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
