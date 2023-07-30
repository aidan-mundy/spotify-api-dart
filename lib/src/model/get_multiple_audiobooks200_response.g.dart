// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_audiobooks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultipleAudiobooks200Response
    extends GetMultipleAudiobooks200Response {
  @override
  final BuiltList<AudiobookObject> audiobooks;

  factory _$GetMultipleAudiobooks200Response(
          [void Function(GetMultipleAudiobooks200ResponseBuilder)? updates]) =>
      (new GetMultipleAudiobooks200ResponseBuilder()..update(updates))._build();

  _$GetMultipleAudiobooks200Response._({required this.audiobooks}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        audiobooks, r'GetMultipleAudiobooks200Response', 'audiobooks');
  }

  @override
  GetMultipleAudiobooks200Response rebuild(
          void Function(GetMultipleAudiobooks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultipleAudiobooks200ResponseBuilder toBuilder() =>
      new GetMultipleAudiobooks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultipleAudiobooks200Response &&
        audiobooks == other.audiobooks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audiobooks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMultipleAudiobooks200Response')
          ..add('audiobooks', audiobooks))
        .toString();
  }
}

class GetMultipleAudiobooks200ResponseBuilder
    implements
        Builder<GetMultipleAudiobooks200Response,
            GetMultipleAudiobooks200ResponseBuilder> {
  _$GetMultipleAudiobooks200Response? _$v;

  ListBuilder<AudiobookObject>? _audiobooks;
  ListBuilder<AudiobookObject> get audiobooks =>
      _$this._audiobooks ??= new ListBuilder<AudiobookObject>();
  set audiobooks(ListBuilder<AudiobookObject>? audiobooks) =>
      _$this._audiobooks = audiobooks;

  GetMultipleAudiobooks200ResponseBuilder() {
    GetMultipleAudiobooks200Response._defaults(this);
  }

  GetMultipleAudiobooks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audiobooks = $v.audiobooks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultipleAudiobooks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMultipleAudiobooks200Response;
  }

  @override
  void update(void Function(GetMultipleAudiobooks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultipleAudiobooks200Response build() => _build();

  _$GetMultipleAudiobooks200Response _build() {
    _$GetMultipleAudiobooks200Response _$result;
    try {
      _$result = _$v ??
          new _$GetMultipleAudiobooks200Response._(
              audiobooks: audiobooks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audiobooks';
        audiobooks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMultipleAudiobooks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
