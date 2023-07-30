// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_analysis_object_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioAnalysisObjectMeta extends AudioAnalysisObjectMeta {
  @override
  final String? analyzerVersion;
  @override
  final String? platform;
  @override
  final String? detailedStatus;
  @override
  final int? statusCode;
  @override
  final int? timestamp;
  @override
  final num? analysisTime;
  @override
  final String? inputProcess;

  factory _$AudioAnalysisObjectMeta(
          [void Function(AudioAnalysisObjectMetaBuilder)? updates]) =>
      (new AudioAnalysisObjectMetaBuilder()..update(updates))._build();

  _$AudioAnalysisObjectMeta._(
      {this.analyzerVersion,
      this.platform,
      this.detailedStatus,
      this.statusCode,
      this.timestamp,
      this.analysisTime,
      this.inputProcess})
      : super._();

  @override
  AudioAnalysisObjectMeta rebuild(
          void Function(AudioAnalysisObjectMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioAnalysisObjectMetaBuilder toBuilder() =>
      new AudioAnalysisObjectMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioAnalysisObjectMeta &&
        analyzerVersion == other.analyzerVersion &&
        platform == other.platform &&
        detailedStatus == other.detailedStatus &&
        statusCode == other.statusCode &&
        timestamp == other.timestamp &&
        analysisTime == other.analysisTime &&
        inputProcess == other.inputProcess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, analyzerVersion.hashCode);
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jc(_$hash, detailedStatus.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, analysisTime.hashCode);
    _$hash = $jc(_$hash, inputProcess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioAnalysisObjectMeta')
          ..add('analyzerVersion', analyzerVersion)
          ..add('platform', platform)
          ..add('detailedStatus', detailedStatus)
          ..add('statusCode', statusCode)
          ..add('timestamp', timestamp)
          ..add('analysisTime', analysisTime)
          ..add('inputProcess', inputProcess))
        .toString();
  }
}

class AudioAnalysisObjectMetaBuilder
    implements
        Builder<AudioAnalysisObjectMeta, AudioAnalysisObjectMetaBuilder> {
  _$AudioAnalysisObjectMeta? _$v;

  String? _analyzerVersion;
  String? get analyzerVersion => _$this._analyzerVersion;
  set analyzerVersion(String? analyzerVersion) =>
      _$this._analyzerVersion = analyzerVersion;

  String? _platform;
  String? get platform => _$this._platform;
  set platform(String? platform) => _$this._platform = platform;

  String? _detailedStatus;
  String? get detailedStatus => _$this._detailedStatus;
  set detailedStatus(String? detailedStatus) =>
      _$this._detailedStatus = detailedStatus;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  int? _timestamp;
  int? get timestamp => _$this._timestamp;
  set timestamp(int? timestamp) => _$this._timestamp = timestamp;

  num? _analysisTime;
  num? get analysisTime => _$this._analysisTime;
  set analysisTime(num? analysisTime) => _$this._analysisTime = analysisTime;

  String? _inputProcess;
  String? get inputProcess => _$this._inputProcess;
  set inputProcess(String? inputProcess) => _$this._inputProcess = inputProcess;

  AudioAnalysisObjectMetaBuilder() {
    AudioAnalysisObjectMeta._defaults(this);
  }

  AudioAnalysisObjectMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _analyzerVersion = $v.analyzerVersion;
      _platform = $v.platform;
      _detailedStatus = $v.detailedStatus;
      _statusCode = $v.statusCode;
      _timestamp = $v.timestamp;
      _analysisTime = $v.analysisTime;
      _inputProcess = $v.inputProcess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioAnalysisObjectMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioAnalysisObjectMeta;
  }

  @override
  void update(void Function(AudioAnalysisObjectMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioAnalysisObjectMeta build() => _build();

  _$AudioAnalysisObjectMeta _build() {
    final _$result = _$v ??
        new _$AudioAnalysisObjectMeta._(
            analyzerVersion: analyzerVersion,
            platform: platform,
            detailedStatus: detailedStatus,
            statusCode: statusCode,
            timestamp: timestamp,
            analysisTime: analysisTime,
            inputProcess: inputProcess);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
