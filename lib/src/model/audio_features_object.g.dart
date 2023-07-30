// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_features_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AudioFeaturesObjectTypeEnum _$audioFeaturesObjectTypeEnum_audioFeatures =
    const AudioFeaturesObjectTypeEnum._('audioFeatures');
const AudioFeaturesObjectTypeEnum
    _$audioFeaturesObjectTypeEnum_unknownDefaultOpenApi =
    const AudioFeaturesObjectTypeEnum._('unknownDefaultOpenApi');

AudioFeaturesObjectTypeEnum _$audioFeaturesObjectTypeEnumValueOf(String name) {
  switch (name) {
    case 'audioFeatures':
      return _$audioFeaturesObjectTypeEnum_audioFeatures;
    case 'unknownDefaultOpenApi':
      return _$audioFeaturesObjectTypeEnum_unknownDefaultOpenApi;
    default:
      return _$audioFeaturesObjectTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AudioFeaturesObjectTypeEnum>
    _$audioFeaturesObjectTypeEnumValues = new BuiltSet<
        AudioFeaturesObjectTypeEnum>(const <AudioFeaturesObjectTypeEnum>[
  _$audioFeaturesObjectTypeEnum_audioFeatures,
  _$audioFeaturesObjectTypeEnum_unknownDefaultOpenApi,
]);

Serializer<AudioFeaturesObjectTypeEnum>
    _$audioFeaturesObjectTypeEnumSerializer =
    new _$AudioFeaturesObjectTypeEnumSerializer();

class _$AudioFeaturesObjectTypeEnumSerializer
    implements PrimitiveSerializer<AudioFeaturesObjectTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audioFeatures': 'audio_features',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'audio_features': 'audioFeatures',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AudioFeaturesObjectTypeEnum];
  @override
  final String wireName = 'AudioFeaturesObjectTypeEnum';

  @override
  Object serialize(Serializers serializers, AudioFeaturesObjectTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AudioFeaturesObjectTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AudioFeaturesObjectTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AudioFeaturesObject extends AudioFeaturesObject {
  @override
  final double? acousticness;
  @override
  final String? analysisUrl;
  @override
  final double? danceability;
  @override
  final int? durationMs;
  @override
  final double? energy;
  @override
  final String? id;
  @override
  final double? instrumentalness;
  @override
  final int? key;
  @override
  final double? liveness;
  @override
  final double? loudness;
  @override
  final int? mode;
  @override
  final double? speechiness;
  @override
  final double? tempo;
  @override
  final int? timeSignature;
  @override
  final String? trackHref;
  @override
  final AudioFeaturesObjectTypeEnum? type;
  @override
  final String? uri;
  @override
  final double? valence;

  factory _$AudioFeaturesObject(
          [void Function(AudioFeaturesObjectBuilder)? updates]) =>
      (new AudioFeaturesObjectBuilder()..update(updates))._build();

  _$AudioFeaturesObject._(
      {this.acousticness,
      this.analysisUrl,
      this.danceability,
      this.durationMs,
      this.energy,
      this.id,
      this.instrumentalness,
      this.key,
      this.liveness,
      this.loudness,
      this.mode,
      this.speechiness,
      this.tempo,
      this.timeSignature,
      this.trackHref,
      this.type,
      this.uri,
      this.valence})
      : super._();

  @override
  AudioFeaturesObject rebuild(
          void Function(AudioFeaturesObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioFeaturesObjectBuilder toBuilder() =>
      new AudioFeaturesObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioFeaturesObject &&
        acousticness == other.acousticness &&
        analysisUrl == other.analysisUrl &&
        danceability == other.danceability &&
        durationMs == other.durationMs &&
        energy == other.energy &&
        id == other.id &&
        instrumentalness == other.instrumentalness &&
        key == other.key &&
        liveness == other.liveness &&
        loudness == other.loudness &&
        mode == other.mode &&
        speechiness == other.speechiness &&
        tempo == other.tempo &&
        timeSignature == other.timeSignature &&
        trackHref == other.trackHref &&
        type == other.type &&
        uri == other.uri &&
        valence == other.valence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acousticness.hashCode);
    _$hash = $jc(_$hash, analysisUrl.hashCode);
    _$hash = $jc(_$hash, danceability.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, energy.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, instrumentalness.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, liveness.hashCode);
    _$hash = $jc(_$hash, loudness.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, speechiness.hashCode);
    _$hash = $jc(_$hash, tempo.hashCode);
    _$hash = $jc(_$hash, timeSignature.hashCode);
    _$hash = $jc(_$hash, trackHref.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, uri.hashCode);
    _$hash = $jc(_$hash, valence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioFeaturesObject')
          ..add('acousticness', acousticness)
          ..add('analysisUrl', analysisUrl)
          ..add('danceability', danceability)
          ..add('durationMs', durationMs)
          ..add('energy', energy)
          ..add('id', id)
          ..add('instrumentalness', instrumentalness)
          ..add('key', key)
          ..add('liveness', liveness)
          ..add('loudness', loudness)
          ..add('mode', mode)
          ..add('speechiness', speechiness)
          ..add('tempo', tempo)
          ..add('timeSignature', timeSignature)
          ..add('trackHref', trackHref)
          ..add('type', type)
          ..add('uri', uri)
          ..add('valence', valence))
        .toString();
  }
}

class AudioFeaturesObjectBuilder
    implements Builder<AudioFeaturesObject, AudioFeaturesObjectBuilder> {
  _$AudioFeaturesObject? _$v;

  double? _acousticness;
  double? get acousticness => _$this._acousticness;
  set acousticness(double? acousticness) => _$this._acousticness = acousticness;

  String? _analysisUrl;
  String? get analysisUrl => _$this._analysisUrl;
  set analysisUrl(String? analysisUrl) => _$this._analysisUrl = analysisUrl;

  double? _danceability;
  double? get danceability => _$this._danceability;
  set danceability(double? danceability) => _$this._danceability = danceability;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  double? _energy;
  double? get energy => _$this._energy;
  set energy(double? energy) => _$this._energy = energy;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  double? _instrumentalness;
  double? get instrumentalness => _$this._instrumentalness;
  set instrumentalness(double? instrumentalness) =>
      _$this._instrumentalness = instrumentalness;

  int? _key;
  int? get key => _$this._key;
  set key(int? key) => _$this._key = key;

  double? _liveness;
  double? get liveness => _$this._liveness;
  set liveness(double? liveness) => _$this._liveness = liveness;

  double? _loudness;
  double? get loudness => _$this._loudness;
  set loudness(double? loudness) => _$this._loudness = loudness;

  int? _mode;
  int? get mode => _$this._mode;
  set mode(int? mode) => _$this._mode = mode;

  double? _speechiness;
  double? get speechiness => _$this._speechiness;
  set speechiness(double? speechiness) => _$this._speechiness = speechiness;

  double? _tempo;
  double? get tempo => _$this._tempo;
  set tempo(double? tempo) => _$this._tempo = tempo;

  int? _timeSignature;
  int? get timeSignature => _$this._timeSignature;
  set timeSignature(int? timeSignature) =>
      _$this._timeSignature = timeSignature;

  String? _trackHref;
  String? get trackHref => _$this._trackHref;
  set trackHref(String? trackHref) => _$this._trackHref = trackHref;

  AudioFeaturesObjectTypeEnum? _type;
  AudioFeaturesObjectTypeEnum? get type => _$this._type;
  set type(AudioFeaturesObjectTypeEnum? type) => _$this._type = type;

  String? _uri;
  String? get uri => _$this._uri;
  set uri(String? uri) => _$this._uri = uri;

  double? _valence;
  double? get valence => _$this._valence;
  set valence(double? valence) => _$this._valence = valence;

  AudioFeaturesObjectBuilder() {
    AudioFeaturesObject._defaults(this);
  }

  AudioFeaturesObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acousticness = $v.acousticness;
      _analysisUrl = $v.analysisUrl;
      _danceability = $v.danceability;
      _durationMs = $v.durationMs;
      _energy = $v.energy;
      _id = $v.id;
      _instrumentalness = $v.instrumentalness;
      _key = $v.key;
      _liveness = $v.liveness;
      _loudness = $v.loudness;
      _mode = $v.mode;
      _speechiness = $v.speechiness;
      _tempo = $v.tempo;
      _timeSignature = $v.timeSignature;
      _trackHref = $v.trackHref;
      _type = $v.type;
      _uri = $v.uri;
      _valence = $v.valence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioFeaturesObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioFeaturesObject;
  }

  @override
  void update(void Function(AudioFeaturesObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioFeaturesObject build() => _build();

  _$AudioFeaturesObject _build() {
    final _$result = _$v ??
        new _$AudioFeaturesObject._(
            acousticness: acousticness,
            analysisUrl: analysisUrl,
            danceability: danceability,
            durationMs: durationMs,
            energy: energy,
            id: id,
            instrumentalness: instrumentalness,
            key: key,
            liveness: liveness,
            loudness: loudness,
            mode: mode,
            speechiness: speechiness,
            tempo: tempo,
            timeSignature: timeSignature,
            trackHref: trackHref,
            type: type,
            uri: uri,
            valence: valence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
