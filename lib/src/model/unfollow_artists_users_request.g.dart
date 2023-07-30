// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfollow_artists_users_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnfollowArtistsUsersRequest extends UnfollowArtistsUsersRequest {
  @override
  final BuiltList<String>? ids;

  factory _$UnfollowArtistsUsersRequest(
          [void Function(UnfollowArtistsUsersRequestBuilder)? updates]) =>
      (new UnfollowArtistsUsersRequestBuilder()..update(updates))._build();

  _$UnfollowArtistsUsersRequest._({this.ids}) : super._();

  @override
  UnfollowArtistsUsersRequest rebuild(
          void Function(UnfollowArtistsUsersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnfollowArtistsUsersRequestBuilder toBuilder() =>
      new UnfollowArtistsUsersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnfollowArtistsUsersRequest && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'UnfollowArtistsUsersRequest')
          ..add('ids', ids))
        .toString();
  }
}

class UnfollowArtistsUsersRequestBuilder
    implements
        Builder<UnfollowArtistsUsersRequest,
            UnfollowArtistsUsersRequestBuilder> {
  _$UnfollowArtistsUsersRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= new ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  UnfollowArtistsUsersRequestBuilder() {
    UnfollowArtistsUsersRequest._defaults(this);
  }

  UnfollowArtistsUsersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnfollowArtistsUsersRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnfollowArtistsUsersRequest;
  }

  @override
  void update(void Function(UnfollowArtistsUsersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnfollowArtistsUsersRequest build() => _build();

  _$UnfollowArtistsUsersRequest _build() {
    _$UnfollowArtistsUsersRequest _$result;
    try {
      _$result = _$v ?? new _$UnfollowArtistsUsersRequest._(ids: _ids?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UnfollowArtistsUsersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
