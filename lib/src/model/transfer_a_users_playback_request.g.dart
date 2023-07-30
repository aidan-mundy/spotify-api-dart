// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_a_users_playback_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferAUsersPlaybackRequest extends TransferAUsersPlaybackRequest {
  @override
  final BuiltList<String> deviceIds;
  @override
  final BuiltMap<String, JsonObject?>? play;

  factory _$TransferAUsersPlaybackRequest(
          [void Function(TransferAUsersPlaybackRequestBuilder)? updates]) =>
      (new TransferAUsersPlaybackRequestBuilder()..update(updates))._build();

  _$TransferAUsersPlaybackRequest._({required this.deviceIds, this.play})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deviceIds, r'TransferAUsersPlaybackRequest', 'deviceIds');
  }

  @override
  TransferAUsersPlaybackRequest rebuild(
          void Function(TransferAUsersPlaybackRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransferAUsersPlaybackRequestBuilder toBuilder() =>
      new TransferAUsersPlaybackRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferAUsersPlaybackRequest &&
        deviceIds == other.deviceIds &&
        play == other.play;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deviceIds.hashCode);
    _$hash = $jc(_$hash, play.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferAUsersPlaybackRequest')
          ..add('deviceIds', deviceIds)
          ..add('play', play))
        .toString();
  }
}

class TransferAUsersPlaybackRequestBuilder
    implements
        Builder<TransferAUsersPlaybackRequest,
            TransferAUsersPlaybackRequestBuilder> {
  _$TransferAUsersPlaybackRequest? _$v;

  ListBuilder<String>? _deviceIds;
  ListBuilder<String> get deviceIds =>
      _$this._deviceIds ??= new ListBuilder<String>();
  set deviceIds(ListBuilder<String>? deviceIds) =>
      _$this._deviceIds = deviceIds;

  MapBuilder<String, JsonObject?>? _play;
  MapBuilder<String, JsonObject?> get play =>
      _$this._play ??= new MapBuilder<String, JsonObject?>();
  set play(MapBuilder<String, JsonObject?>? play) => _$this._play = play;

  TransferAUsersPlaybackRequestBuilder() {
    TransferAUsersPlaybackRequest._defaults(this);
  }

  TransferAUsersPlaybackRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deviceIds = $v.deviceIds.toBuilder();
      _play = $v.play?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferAUsersPlaybackRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransferAUsersPlaybackRequest;
  }

  @override
  void update(void Function(TransferAUsersPlaybackRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferAUsersPlaybackRequest build() => _build();

  _$TransferAUsersPlaybackRequest _build() {
    _$TransferAUsersPlaybackRequest _$result;
    try {
      _$result = _$v ??
          new _$TransferAUsersPlaybackRequest._(
              deviceIds: deviceIds.build(), play: _play?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deviceIds';
        deviceIds.build();
        _$failedField = 'play';
        _play?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransferAUsersPlaybackRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
