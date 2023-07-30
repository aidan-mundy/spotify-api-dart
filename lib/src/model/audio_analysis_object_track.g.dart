// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_analysis_object_track.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioAnalysisObjectTrack extends AudioAnalysisObjectTrack {
  @override
  final int? numSamples;
  @override
  final num? duration;
  @override
  final String? sampleMd5;
  @override
  final int? offsetSeconds;
  @override
  final int? windowSeconds;
  @override
  final int? analysisSampleRate;
  @override
  final int? analysisChannels;
  @override
  final num? endOfFadeIn;
  @override
  final num? startOfFadeOut;
  @override
  final double? loudness;
  @override
  final double? tempo;
  @override
  final num? tempoConfidence;
  @override
  final int? timeSignature;
  @override
  final num? timeSignatureConfidence;
  @override
  final int? key;
  @override
  final num? keyConfidence;
  @override
  final int? mode;
  @override
  final num? modeConfidence;
  @override
  final String? codestring;
  @override
  final num? codeVersion;
  @override
  final String? echoprintstring;
  @override
  final num? echoprintVersion;
  @override
  final String? synchstring;
  @override
  final num? synchVersion;
  @override
  final String? rhythmstring;
  @override
  final num? rhythmVersion;

  factory _$AudioAnalysisObjectTrack(
          [void Function(AudioAnalysisObjectTrackBuilder)? updates]) =>
      (new AudioAnalysisObjectTrackBuilder()..update(updates))._build();

  _$AudioAnalysisObjectTrack._(
      {this.numSamples,
      this.duration,
      this.sampleMd5,
      this.offsetSeconds,
      this.windowSeconds,
      this.analysisSampleRate,
      this.analysisChannels,
      this.endOfFadeIn,
      this.startOfFadeOut,
      this.loudness,
      this.tempo,
      this.tempoConfidence,
      this.timeSignature,
      this.timeSignatureConfidence,
      this.key,
      this.keyConfidence,
      this.mode,
      this.modeConfidence,
      this.codestring,
      this.codeVersion,
      this.echoprintstring,
      this.echoprintVersion,
      this.synchstring,
      this.synchVersion,
      this.rhythmstring,
      this.rhythmVersion})
      : super._();

  @override
  AudioAnalysisObjectTrack rebuild(
          void Function(AudioAnalysisObjectTrackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioAnalysisObjectTrackBuilder toBuilder() =>
      new AudioAnalysisObjectTrackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioAnalysisObjectTrack &&
        numSamples == other.numSamples &&
        duration == other.duration &&
        sampleMd5 == other.sampleMd5 &&
        offsetSeconds == other.offsetSeconds &&
        windowSeconds == other.windowSeconds &&
        analysisSampleRate == other.analysisSampleRate &&
        analysisChannels == other.analysisChannels &&
        endOfFadeIn == other.endOfFadeIn &&
        startOfFadeOut == other.startOfFadeOut &&
        loudness == other.loudness &&
        tempo == other.tempo &&
        tempoConfidence == other.tempoConfidence &&
        timeSignature == other.timeSignature &&
        timeSignatureConfidence == other.timeSignatureConfidence &&
        key == other.key &&
        keyConfidence == other.keyConfidence &&
        mode == other.mode &&
        modeConfidence == other.modeConfidence &&
        codestring == other.codestring &&
        codeVersion == other.codeVersion &&
        echoprintstring == other.echoprintstring &&
        echoprintVersion == other.echoprintVersion &&
        synchstring == other.synchstring &&
        synchVersion == other.synchVersion &&
        rhythmstring == other.rhythmstring &&
        rhythmVersion == other.rhythmVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, numSamples.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, sampleMd5.hashCode);
    _$hash = $jc(_$hash, offsetSeconds.hashCode);
    _$hash = $jc(_$hash, windowSeconds.hashCode);
    _$hash = $jc(_$hash, analysisSampleRate.hashCode);
    _$hash = $jc(_$hash, analysisChannels.hashCode);
    _$hash = $jc(_$hash, endOfFadeIn.hashCode);
    _$hash = $jc(_$hash, startOfFadeOut.hashCode);
    _$hash = $jc(_$hash, loudness.hashCode);
    _$hash = $jc(_$hash, tempo.hashCode);
    _$hash = $jc(_$hash, tempoConfidence.hashCode);
    _$hash = $jc(_$hash, timeSignature.hashCode);
    _$hash = $jc(_$hash, timeSignatureConfidence.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, keyConfidence.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, modeConfidence.hashCode);
    _$hash = $jc(_$hash, codestring.hashCode);
    _$hash = $jc(_$hash, codeVersion.hashCode);
    _$hash = $jc(_$hash, echoprintstring.hashCode);
    _$hash = $jc(_$hash, echoprintVersion.hashCode);
    _$hash = $jc(_$hash, synchstring.hashCode);
    _$hash = $jc(_$hash, synchVersion.hashCode);
    _$hash = $jc(_$hash, rhythmstring.hashCode);
    _$hash = $jc(_$hash, rhythmVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioAnalysisObjectTrack')
          ..add('numSamples', numSamples)
          ..add('duration', duration)
          ..add('sampleMd5', sampleMd5)
          ..add('offsetSeconds', offsetSeconds)
          ..add('windowSeconds', windowSeconds)
          ..add('analysisSampleRate', analysisSampleRate)
          ..add('analysisChannels', analysisChannels)
          ..add('endOfFadeIn', endOfFadeIn)
          ..add('startOfFadeOut', startOfFadeOut)
          ..add('loudness', loudness)
          ..add('tempo', tempo)
          ..add('tempoConfidence', tempoConfidence)
          ..add('timeSignature', timeSignature)
          ..add('timeSignatureConfidence', timeSignatureConfidence)
          ..add('key', key)
          ..add('keyConfidence', keyConfidence)
          ..add('mode', mode)
          ..add('modeConfidence', modeConfidence)
          ..add('codestring', codestring)
          ..add('codeVersion', codeVersion)
          ..add('echoprintstring', echoprintstring)
          ..add('echoprintVersion', echoprintVersion)
          ..add('synchstring', synchstring)
          ..add('synchVersion', synchVersion)
          ..add('rhythmstring', rhythmstring)
          ..add('rhythmVersion', rhythmVersion))
        .toString();
  }
}

class AudioAnalysisObjectTrackBuilder
    implements
        Builder<AudioAnalysisObjectTrack, AudioAnalysisObjectTrackBuilder> {
  _$AudioAnalysisObjectTrack? _$v;

  int? _numSamples;
  int? get numSamples => _$this._numSamples;
  set numSamples(int? numSamples) => _$this._numSamples = numSamples;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  String? _sampleMd5;
  String? get sampleMd5 => _$this._sampleMd5;
  set sampleMd5(String? sampleMd5) => _$this._sampleMd5 = sampleMd5;

  int? _offsetSeconds;
  int? get offsetSeconds => _$this._offsetSeconds;
  set offsetSeconds(int? offsetSeconds) =>
      _$this._offsetSeconds = offsetSeconds;

  int? _windowSeconds;
  int? get windowSeconds => _$this._windowSeconds;
  set windowSeconds(int? windowSeconds) =>
      _$this._windowSeconds = windowSeconds;

  int? _analysisSampleRate;
  int? get analysisSampleRate => _$this._analysisSampleRate;
  set analysisSampleRate(int? analysisSampleRate) =>
      _$this._analysisSampleRate = analysisSampleRate;

  int? _analysisChannels;
  int? get analysisChannels => _$this._analysisChannels;
  set analysisChannels(int? analysisChannels) =>
      _$this._analysisChannels = analysisChannels;

  num? _endOfFadeIn;
  num? get endOfFadeIn => _$this._endOfFadeIn;
  set endOfFadeIn(num? endOfFadeIn) => _$this._endOfFadeIn = endOfFadeIn;

  num? _startOfFadeOut;
  num? get startOfFadeOut => _$this._startOfFadeOut;
  set startOfFadeOut(num? startOfFadeOut) =>
      _$this._startOfFadeOut = startOfFadeOut;

  double? _loudness;
  double? get loudness => _$this._loudness;
  set loudness(double? loudness) => _$this._loudness = loudness;

  double? _tempo;
  double? get tempo => _$this._tempo;
  set tempo(double? tempo) => _$this._tempo = tempo;

  num? _tempoConfidence;
  num? get tempoConfidence => _$this._tempoConfidence;
  set tempoConfidence(num? tempoConfidence) =>
      _$this._tempoConfidence = tempoConfidence;

  int? _timeSignature;
  int? get timeSignature => _$this._timeSignature;
  set timeSignature(int? timeSignature) =>
      _$this._timeSignature = timeSignature;

  num? _timeSignatureConfidence;
  num? get timeSignatureConfidence => _$this._timeSignatureConfidence;
  set timeSignatureConfidence(num? timeSignatureConfidence) =>
      _$this._timeSignatureConfidence = timeSignatureConfidence;

  int? _key;
  int? get key => _$this._key;
  set key(int? key) => _$this._key = key;

  num? _keyConfidence;
  num? get keyConfidence => _$this._keyConfidence;
  set keyConfidence(num? keyConfidence) =>
      _$this._keyConfidence = keyConfidence;

  int? _mode;
  int? get mode => _$this._mode;
  set mode(int? mode) => _$this._mode = mode;

  num? _modeConfidence;
  num? get modeConfidence => _$this._modeConfidence;
  set modeConfidence(num? modeConfidence) =>
      _$this._modeConfidence = modeConfidence;

  String? _codestring;
  String? get codestring => _$this._codestring;
  set codestring(String? codestring) => _$this._codestring = codestring;

  num? _codeVersion;
  num? get codeVersion => _$this._codeVersion;
  set codeVersion(num? codeVersion) => _$this._codeVersion = codeVersion;

  String? _echoprintstring;
  String? get echoprintstring => _$this._echoprintstring;
  set echoprintstring(String? echoprintstring) =>
      _$this._echoprintstring = echoprintstring;

  num? _echoprintVersion;
  num? get echoprintVersion => _$this._echoprintVersion;
  set echoprintVersion(num? echoprintVersion) =>
      _$this._echoprintVersion = echoprintVersion;

  String? _synchstring;
  String? get synchstring => _$this._synchstring;
  set synchstring(String? synchstring) => _$this._synchstring = synchstring;

  num? _synchVersion;
  num? get synchVersion => _$this._synchVersion;
  set synchVersion(num? synchVersion) => _$this._synchVersion = synchVersion;

  String? _rhythmstring;
  String? get rhythmstring => _$this._rhythmstring;
  set rhythmstring(String? rhythmstring) => _$this._rhythmstring = rhythmstring;

  num? _rhythmVersion;
  num? get rhythmVersion => _$this._rhythmVersion;
  set rhythmVersion(num? rhythmVersion) =>
      _$this._rhythmVersion = rhythmVersion;

  AudioAnalysisObjectTrackBuilder() {
    AudioAnalysisObjectTrack._defaults(this);
  }

  AudioAnalysisObjectTrackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _numSamples = $v.numSamples;
      _duration = $v.duration;
      _sampleMd5 = $v.sampleMd5;
      _offsetSeconds = $v.offsetSeconds;
      _windowSeconds = $v.windowSeconds;
      _analysisSampleRate = $v.analysisSampleRate;
      _analysisChannels = $v.analysisChannels;
      _endOfFadeIn = $v.endOfFadeIn;
      _startOfFadeOut = $v.startOfFadeOut;
      _loudness = $v.loudness;
      _tempo = $v.tempo;
      _tempoConfidence = $v.tempoConfidence;
      _timeSignature = $v.timeSignature;
      _timeSignatureConfidence = $v.timeSignatureConfidence;
      _key = $v.key;
      _keyConfidence = $v.keyConfidence;
      _mode = $v.mode;
      _modeConfidence = $v.modeConfidence;
      _codestring = $v.codestring;
      _codeVersion = $v.codeVersion;
      _echoprintstring = $v.echoprintstring;
      _echoprintVersion = $v.echoprintVersion;
      _synchstring = $v.synchstring;
      _synchVersion = $v.synchVersion;
      _rhythmstring = $v.rhythmstring;
      _rhythmVersion = $v.rhythmVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioAnalysisObjectTrack other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioAnalysisObjectTrack;
  }

  @override
  void update(void Function(AudioAnalysisObjectTrackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioAnalysisObjectTrack build() => _build();

  _$AudioAnalysisObjectTrack _build() {
    final _$result = _$v ??
        new _$AudioAnalysisObjectTrack._(
            numSamples: numSamples,
            duration: duration,
            sampleMd5: sampleMd5,
            offsetSeconds: offsetSeconds,
            windowSeconds: windowSeconds,
            analysisSampleRate: analysisSampleRate,
            analysisChannels: analysisChannels,
            endOfFadeIn: endOfFadeIn,
            startOfFadeOut: startOfFadeOut,
            loudness: loudness,
            tempo: tempo,
            tempoConfidence: tempoConfidence,
            timeSignature: timeSignature,
            timeSignatureConfidence: timeSignatureConfidence,
            key: key,
            keyConfidence: keyConfidence,
            mode: mode,
            modeConfidence: modeConfidence,
            codestring: codestring,
            codeVersion: codeVersion,
            echoprintstring: echoprintstring,
            echoprintVersion: echoprintVersion,
            synchstring: synchstring,
            synchVersion: synchVersion,
            rhythmstring: rhythmstring,
            rhythmVersion: rhythmVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
