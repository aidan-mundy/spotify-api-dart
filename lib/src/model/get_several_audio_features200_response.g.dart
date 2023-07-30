// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_several_audio_features200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSeveralAudioFeatures200Response
    extends GetSeveralAudioFeatures200Response {
  @override
  final BuiltList<AudioFeaturesObject> audioFeatures;

  factory _$GetSeveralAudioFeatures200Response(
          [void Function(GetSeveralAudioFeatures200ResponseBuilder)?
              updates]) =>
      (new GetSeveralAudioFeatures200ResponseBuilder()..update(updates))
          ._build();

  _$GetSeveralAudioFeatures200Response._({required this.audioFeatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        audioFeatures, r'GetSeveralAudioFeatures200Response', 'audioFeatures');
  }

  @override
  GetSeveralAudioFeatures200Response rebuild(
          void Function(GetSeveralAudioFeatures200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSeveralAudioFeatures200ResponseBuilder toBuilder() =>
      new GetSeveralAudioFeatures200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSeveralAudioFeatures200Response &&
        audioFeatures == other.audioFeatures;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audioFeatures.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetSeveralAudioFeatures200Response')
          ..add('audioFeatures', audioFeatures))
        .toString();
  }
}

class GetSeveralAudioFeatures200ResponseBuilder
    implements
        Builder<GetSeveralAudioFeatures200Response,
            GetSeveralAudioFeatures200ResponseBuilder> {
  _$GetSeveralAudioFeatures200Response? _$v;

  ListBuilder<AudioFeaturesObject>? _audioFeatures;
  ListBuilder<AudioFeaturesObject> get audioFeatures =>
      _$this._audioFeatures ??= new ListBuilder<AudioFeaturesObject>();
  set audioFeatures(ListBuilder<AudioFeaturesObject>? audioFeatures) =>
      _$this._audioFeatures = audioFeatures;

  GetSeveralAudioFeatures200ResponseBuilder() {
    GetSeveralAudioFeatures200Response._defaults(this);
  }

  GetSeveralAudioFeatures200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audioFeatures = $v.audioFeatures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSeveralAudioFeatures200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSeveralAudioFeatures200Response;
  }

  @override
  void update(
      void Function(GetSeveralAudioFeatures200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSeveralAudioFeatures200Response build() => _build();

  _$GetSeveralAudioFeatures200Response _build() {
    _$GetSeveralAudioFeatures200Response _$result;
    try {
      _$result = _$v ??
          new _$GetSeveralAudioFeatures200Response._(
              audioFeatures: audioFeatures.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audioFeatures';
        audioFeatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSeveralAudioFeatures200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
