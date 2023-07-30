// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SectionObjectModeEnum _$sectionObjectModeEnum_nneg1 =
    const SectionObjectModeEnum._('nneg1');
const SectionObjectModeEnum _$sectionObjectModeEnum_n0 =
    const SectionObjectModeEnum._('n0');
const SectionObjectModeEnum _$sectionObjectModeEnum_n1 =
    const SectionObjectModeEnum._('n1');
const SectionObjectModeEnum _$sectionObjectModeEnum_unknownDefaultOpenApi =
    const SectionObjectModeEnum._('unknownDefaultOpenApi');

SectionObjectModeEnum _$sectionObjectModeEnumValueOf(String name) {
  switch (name) {
    case 'nneg1':
      return _$sectionObjectModeEnum_nneg1;
    case 'n0':
      return _$sectionObjectModeEnum_n0;
    case 'n1':
      return _$sectionObjectModeEnum_n1;
    case 'unknownDefaultOpenApi':
      return _$sectionObjectModeEnum_unknownDefaultOpenApi;
    default:
      return _$sectionObjectModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SectionObjectModeEnum> _$sectionObjectModeEnumValues =
    new BuiltSet<SectionObjectModeEnum>(const <SectionObjectModeEnum>[
  _$sectionObjectModeEnum_nneg1,
  _$sectionObjectModeEnum_n0,
  _$sectionObjectModeEnum_n1,
  _$sectionObjectModeEnum_unknownDefaultOpenApi,
]);

Serializer<SectionObjectModeEnum> _$sectionObjectModeEnumSerializer =
    new _$SectionObjectModeEnumSerializer();

class _$SectionObjectModeEnumSerializer
    implements PrimitiveSerializer<SectionObjectModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nneg1': '-1',
    'n0': '0',
    'n1': '1',
    'unknownDefaultOpenApi': '11184809',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '-1': 'nneg1',
    '0': 'n0',
    '1': 'n1',
    '11184809': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SectionObjectModeEnum];
  @override
  final String wireName = 'SectionObjectModeEnum';

  @override
  Object serialize(Serializers serializers, SectionObjectModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SectionObjectModeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SectionObjectModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SectionObject extends SectionObject {
  @override
  final num? start;
  @override
  final num? duration;
  @override
  final num? confidence;
  @override
  final num? loudness;
  @override
  final num? tempo;
  @override
  final num? tempoConfidence;
  @override
  final int? key;
  @override
  final num? keyConfidence;
  @override
  final SectionObjectModeEnum? mode;
  @override
  final num? modeConfidence;
  @override
  final int? timeSignature;
  @override
  final num? timeSignatureConfidence;

  factory _$SectionObject([void Function(SectionObjectBuilder)? updates]) =>
      (new SectionObjectBuilder()..update(updates))._build();

  _$SectionObject._(
      {this.start,
      this.duration,
      this.confidence,
      this.loudness,
      this.tempo,
      this.tempoConfidence,
      this.key,
      this.keyConfidence,
      this.mode,
      this.modeConfidence,
      this.timeSignature,
      this.timeSignatureConfidence})
      : super._();

  @override
  SectionObject rebuild(void Function(SectionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionObjectBuilder toBuilder() => new SectionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionObject &&
        start == other.start &&
        duration == other.duration &&
        confidence == other.confidence &&
        loudness == other.loudness &&
        tempo == other.tempo &&
        tempoConfidence == other.tempoConfidence &&
        key == other.key &&
        keyConfidence == other.keyConfidence &&
        mode == other.mode &&
        modeConfidence == other.modeConfidence &&
        timeSignature == other.timeSignature &&
        timeSignatureConfidence == other.timeSignatureConfidence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, loudness.hashCode);
    _$hash = $jc(_$hash, tempo.hashCode);
    _$hash = $jc(_$hash, tempoConfidence.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, keyConfidence.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, modeConfidence.hashCode);
    _$hash = $jc(_$hash, timeSignature.hashCode);
    _$hash = $jc(_$hash, timeSignatureConfidence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SectionObject')
          ..add('start', start)
          ..add('duration', duration)
          ..add('confidence', confidence)
          ..add('loudness', loudness)
          ..add('tempo', tempo)
          ..add('tempoConfidence', tempoConfidence)
          ..add('key', key)
          ..add('keyConfidence', keyConfidence)
          ..add('mode', mode)
          ..add('modeConfidence', modeConfidence)
          ..add('timeSignature', timeSignature)
          ..add('timeSignatureConfidence', timeSignatureConfidence))
        .toString();
  }
}

class SectionObjectBuilder
    implements Builder<SectionObject, SectionObjectBuilder> {
  _$SectionObject? _$v;

  num? _start;
  num? get start => _$this._start;
  set start(num? start) => _$this._start = start;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  num? _confidence;
  num? get confidence => _$this._confidence;
  set confidence(num? confidence) => _$this._confidence = confidence;

  num? _loudness;
  num? get loudness => _$this._loudness;
  set loudness(num? loudness) => _$this._loudness = loudness;

  num? _tempo;
  num? get tempo => _$this._tempo;
  set tempo(num? tempo) => _$this._tempo = tempo;

  num? _tempoConfidence;
  num? get tempoConfidence => _$this._tempoConfidence;
  set tempoConfidence(num? tempoConfidence) =>
      _$this._tempoConfidence = tempoConfidence;

  int? _key;
  int? get key => _$this._key;
  set key(int? key) => _$this._key = key;

  num? _keyConfidence;
  num? get keyConfidence => _$this._keyConfidence;
  set keyConfidence(num? keyConfidence) =>
      _$this._keyConfidence = keyConfidence;

  SectionObjectModeEnum? _mode;
  SectionObjectModeEnum? get mode => _$this._mode;
  set mode(SectionObjectModeEnum? mode) => _$this._mode = mode;

  num? _modeConfidence;
  num? get modeConfidence => _$this._modeConfidence;
  set modeConfidence(num? modeConfidence) =>
      _$this._modeConfidence = modeConfidence;

  int? _timeSignature;
  int? get timeSignature => _$this._timeSignature;
  set timeSignature(int? timeSignature) =>
      _$this._timeSignature = timeSignature;

  num? _timeSignatureConfidence;
  num? get timeSignatureConfidence => _$this._timeSignatureConfidence;
  set timeSignatureConfidence(num? timeSignatureConfidence) =>
      _$this._timeSignatureConfidence = timeSignatureConfidence;

  SectionObjectBuilder() {
    SectionObject._defaults(this);
  }

  SectionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _duration = $v.duration;
      _confidence = $v.confidence;
      _loudness = $v.loudness;
      _tempo = $v.tempo;
      _tempoConfidence = $v.tempoConfidence;
      _key = $v.key;
      _keyConfidence = $v.keyConfidence;
      _mode = $v.mode;
      _modeConfidence = $v.modeConfidence;
      _timeSignature = $v.timeSignature;
      _timeSignatureConfidence = $v.timeSignatureConfidence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SectionObject;
  }

  @override
  void update(void Function(SectionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SectionObject build() => _build();

  _$SectionObject _build() {
    final _$result = _$v ??
        new _$SectionObject._(
            start: start,
            duration: duration,
            confidence: confidence,
            loudness: loudness,
            tempo: tempo,
            tempoConfidence: tempoConfidence,
            key: key,
            keyConfidence: keyConfidence,
            mode: mode,
            modeConfidence: modeConfidence,
            timeSignature: timeSignature,
            timeSignatureConfidence: timeSignatureConfidence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
