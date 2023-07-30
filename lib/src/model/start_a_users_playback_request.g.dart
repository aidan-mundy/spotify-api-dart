// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_a_users_playback_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StartAUsersPlaybackRequest extends StartAUsersPlaybackRequest {
  @override
  final BuiltMap<String, JsonObject?>? contextUri;
  @override
  final BuiltList<String>? uris;
  @override
  final BuiltMap<String, JsonObject?>? offset;
  @override
  final BuiltMap<String, JsonObject?>? positionMs;

  factory _$StartAUsersPlaybackRequest(
          [void Function(StartAUsersPlaybackRequestBuilder)? updates]) =>
      (new StartAUsersPlaybackRequestBuilder()..update(updates))._build();

  _$StartAUsersPlaybackRequest._(
      {this.contextUri, this.uris, this.offset, this.positionMs})
      : super._();

  @override
  StartAUsersPlaybackRequest rebuild(
          void Function(StartAUsersPlaybackRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StartAUsersPlaybackRequestBuilder toBuilder() =>
      new StartAUsersPlaybackRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StartAUsersPlaybackRequest &&
        contextUri == other.contextUri &&
        uris == other.uris &&
        offset == other.offset &&
        positionMs == other.positionMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contextUri.hashCode);
    _$hash = $jc(_$hash, uris.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, positionMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StartAUsersPlaybackRequest')
          ..add('contextUri', contextUri)
          ..add('uris', uris)
          ..add('offset', offset)
          ..add('positionMs', positionMs))
        .toString();
  }
}

class StartAUsersPlaybackRequestBuilder
    implements
        Builder<StartAUsersPlaybackRequest, StartAUsersPlaybackRequestBuilder> {
  _$StartAUsersPlaybackRequest? _$v;

  MapBuilder<String, JsonObject?>? _contextUri;
  MapBuilder<String, JsonObject?> get contextUri =>
      _$this._contextUri ??= new MapBuilder<String, JsonObject?>();
  set contextUri(MapBuilder<String, JsonObject?>? contextUri) =>
      _$this._contextUri = contextUri;

  ListBuilder<String>? _uris;
  ListBuilder<String> get uris => _$this._uris ??= new ListBuilder<String>();
  set uris(ListBuilder<String>? uris) => _$this._uris = uris;

  MapBuilder<String, JsonObject?>? _offset;
  MapBuilder<String, JsonObject?> get offset =>
      _$this._offset ??= new MapBuilder<String, JsonObject?>();
  set offset(MapBuilder<String, JsonObject?>? offset) =>
      _$this._offset = offset;

  MapBuilder<String, JsonObject?>? _positionMs;
  MapBuilder<String, JsonObject?> get positionMs =>
      _$this._positionMs ??= new MapBuilder<String, JsonObject?>();
  set positionMs(MapBuilder<String, JsonObject?>? positionMs) =>
      _$this._positionMs = positionMs;

  StartAUsersPlaybackRequestBuilder() {
    StartAUsersPlaybackRequest._defaults(this);
  }

  StartAUsersPlaybackRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contextUri = $v.contextUri?.toBuilder();
      _uris = $v.uris?.toBuilder();
      _offset = $v.offset?.toBuilder();
      _positionMs = $v.positionMs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StartAUsersPlaybackRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StartAUsersPlaybackRequest;
  }

  @override
  void update(void Function(StartAUsersPlaybackRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StartAUsersPlaybackRequest build() => _build();

  _$StartAUsersPlaybackRequest _build() {
    _$StartAUsersPlaybackRequest _$result;
    try {
      _$result = _$v ??
          new _$StartAUsersPlaybackRequest._(
              contextUri: _contextUri?.build(),
              uris: _uris?.build(),
              offset: _offset?.build(),
              positionMs: _positionMs?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextUri';
        _contextUri?.build();
        _$failedField = 'uris';
        _uris?.build();
        _$failedField = 'offset';
        _offset?.build();
        _$failedField = 'positionMs';
        _positionMs?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StartAUsersPlaybackRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
