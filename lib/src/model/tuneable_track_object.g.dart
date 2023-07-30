// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuneable_track_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TuneableTrackObject extends TuneableTrackObject {
  @override
  final double? acousticness;
  @override
  final double? danceability;
  @override
  final int? durationMs;
  @override
  final double? energy;
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
  final double? popularity;
  @override
  final double? speechiness;
  @override
  final double? tempo;
  @override
  final int? timeSignature;
  @override
  final double? valence;

  factory _$TuneableTrackObject(
          [void Function(TuneableTrackObjectBuilder)? updates]) =>
      (new TuneableTrackObjectBuilder()..update(updates))._build();

  _$TuneableTrackObject._(
      {this.acousticness,
      this.danceability,
      this.durationMs,
      this.energy,
      this.instrumentalness,
      this.key,
      this.liveness,
      this.loudness,
      this.mode,
      this.popularity,
      this.speechiness,
      this.tempo,
      this.timeSignature,
      this.valence})
      : super._();

  @override
  TuneableTrackObject rebuild(
          void Function(TuneableTrackObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TuneableTrackObjectBuilder toBuilder() =>
      new TuneableTrackObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TuneableTrackObject &&
        acousticness == other.acousticness &&
        danceability == other.danceability &&
        durationMs == other.durationMs &&
        energy == other.energy &&
        instrumentalness == other.instrumentalness &&
        key == other.key &&
        liveness == other.liveness &&
        loudness == other.loudness &&
        mode == other.mode &&
        popularity == other.popularity &&
        speechiness == other.speechiness &&
        tempo == other.tempo &&
        timeSignature == other.timeSignature &&
        valence == other.valence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acousticness.hashCode);
    _$hash = $jc(_$hash, danceability.hashCode);
    _$hash = $jc(_$hash, durationMs.hashCode);
    _$hash = $jc(_$hash, energy.hashCode);
    _$hash = $jc(_$hash, instrumentalness.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, liveness.hashCode);
    _$hash = $jc(_$hash, loudness.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, popularity.hashCode);
    _$hash = $jc(_$hash, speechiness.hashCode);
    _$hash = $jc(_$hash, tempo.hashCode);
    _$hash = $jc(_$hash, timeSignature.hashCode);
    _$hash = $jc(_$hash, valence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TuneableTrackObject')
          ..add('acousticness', acousticness)
          ..add('danceability', danceability)
          ..add('durationMs', durationMs)
          ..add('energy', energy)
          ..add('instrumentalness', instrumentalness)
          ..add('key', key)
          ..add('liveness', liveness)
          ..add('loudness', loudness)
          ..add('mode', mode)
          ..add('popularity', popularity)
          ..add('speechiness', speechiness)
          ..add('tempo', tempo)
          ..add('timeSignature', timeSignature)
          ..add('valence', valence))
        .toString();
  }
}

class TuneableTrackObjectBuilder
    implements Builder<TuneableTrackObject, TuneableTrackObjectBuilder> {
  _$TuneableTrackObject? _$v;

  double? _acousticness;
  double? get acousticness => _$this._acousticness;
  set acousticness(double? acousticness) => _$this._acousticness = acousticness;

  double? _danceability;
  double? get danceability => _$this._danceability;
  set danceability(double? danceability) => _$this._danceability = danceability;

  int? _durationMs;
  int? get durationMs => _$this._durationMs;
  set durationMs(int? durationMs) => _$this._durationMs = durationMs;

  double? _energy;
  double? get energy => _$this._energy;
  set energy(double? energy) => _$this._energy = energy;

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

  double? _popularity;
  double? get popularity => _$this._popularity;
  set popularity(double? popularity) => _$this._popularity = popularity;

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

  double? _valence;
  double? get valence => _$this._valence;
  set valence(double? valence) => _$this._valence = valence;

  TuneableTrackObjectBuilder() {
    TuneableTrackObject._defaults(this);
  }

  TuneableTrackObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acousticness = $v.acousticness;
      _danceability = $v.danceability;
      _durationMs = $v.durationMs;
      _energy = $v.energy;
      _instrumentalness = $v.instrumentalness;
      _key = $v.key;
      _liveness = $v.liveness;
      _loudness = $v.loudness;
      _mode = $v.mode;
      _popularity = $v.popularity;
      _speechiness = $v.speechiness;
      _tempo = $v.tempo;
      _timeSignature = $v.timeSignature;
      _valence = $v.valence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TuneableTrackObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TuneableTrackObject;
  }

  @override
  void update(void Function(TuneableTrackObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TuneableTrackObject build() => _build();

  _$TuneableTrackObject _build() {
    final _$result = _$v ??
        new _$TuneableTrackObject._(
            acousticness: acousticness,
            danceability: danceability,
            durationMs: durationMs,
            energy: energy,
            instrumentalness: instrumentalness,
            key: key,
            liveness: liveness,
            loudness: loudness,
            mode: mode,
            popularity: popularity,
            speechiness: speechiness,
            tempo: tempo,
            timeSignature: timeSignature,
            valence: valence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
