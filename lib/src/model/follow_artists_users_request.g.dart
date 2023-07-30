// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_artists_users_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowArtistsUsersRequest extends FollowArtistsUsersRequest {
  @override
  final BuiltList<String> ids;

  factory _$FollowArtistsUsersRequest(
          [void Function(FollowArtistsUsersRequestBuilder)? updates]) =>
      (new FollowArtistsUsersRequestBuilder()..update(updates))._build();

  _$FollowArtistsUsersRequest._({required this.ids}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ids, r'FollowArtistsUsersRequest', 'ids');
  }

  @override
  FollowArtistsUsersRequest rebuild(
          void Function(FollowArtistsUsersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowArtistsUsersRequestBuilder toBuilder() =>
      new FollowArtistsUsersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowArtistsUsersRequest && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'FollowArtistsUsersRequest')
          ..add('ids', ids))
        .toString();
  }
}

class FollowArtistsUsersRequestBuilder
    implements
        Builder<FollowArtistsUsersRequest, FollowArtistsUsersRequestBuilder> {
  _$FollowArtistsUsersRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  FollowArtistsUsersRequestBuilder() {
    FollowArtistsUsersRequest._defaults(this);
  }

  FollowArtistsUsersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowArtistsUsersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowArtistsUsersRequest;
  }

  @override
  void update(void Function(FollowArtistsUsersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowArtistsUsersRequest build() => _build();

  _$FollowArtistsUsersRequest _build() {
    _$FollowArtistsUsersRequest _$result;
    try {
      _$result = _$v ?? new _$FollowArtistsUsersRequest._(ids: ids.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        ids.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowArtistsUsersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
