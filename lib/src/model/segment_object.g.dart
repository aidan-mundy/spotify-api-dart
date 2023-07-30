// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'segment_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SegmentObject extends SegmentObject {
  @override
  final num? start;
  @override
  final num? duration;
  @override
  final num? confidence;
  @override
  final num? loudnessStart;
  @override
  final num? loudnessMax;
  @override
  final num? loudnessMaxTime;
  @override
  final num? loudnessEnd;
  @override
  final BuiltList<num>? pitches;
  @override
  final BuiltList<num>? timbre;

  factory _$SegmentObject([void Function(SegmentObjectBuilder)? updates]) =>
      (new SegmentObjectBuilder()..update(updates))._build();

  _$SegmentObject._(
      {this.start,
      this.duration,
      this.confidence,
      this.loudnessStart,
      this.loudnessMax,
      this.loudnessMaxTime,
      this.loudnessEnd,
      this.pitches,
      this.timbre})
      : super._();

  @override
  SegmentObject rebuild(void Function(SegmentObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SegmentObjectBuilder toBuilder() => new SegmentObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SegmentObject &&
        start == other.start &&
        duration == other.duration &&
        confidence == other.confidence &&
        loudnessStart == other.loudnessStart &&
        loudnessMax == other.loudnessMax &&
        loudnessMaxTime == other.loudnessMaxTime &&
        loudnessEnd == other.loudnessEnd &&
        pitches == other.pitches &&
        timbre == other.timbre;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, loudnessStart.hashCode);
    _$hash = $jc(_$hash, loudnessMax.hashCode);
    _$hash = $jc(_$hash, loudnessMaxTime.hashCode);
    _$hash = $jc(_$hash, loudnessEnd.hashCode);
    _$hash = $jc(_$hash, pitches.hashCode);
    _$hash = $jc(_$hash, timbre.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SegmentObject')
          ..add('start', start)
          ..add('duration', duration)
          ..add('confidence', confidence)
          ..add('loudnessStart', loudnessStart)
          ..add('loudnessMax', loudnessMax)
          ..add('loudnessMaxTime', loudnessMaxTime)
          ..add('loudnessEnd', loudnessEnd)
          ..add('pitches', pitches)
          ..add('timbre', timbre))
        .toString();
  }
}

class SegmentObjectBuilder
    implements Builder<SegmentObject, SegmentObjectBuilder> {
  _$SegmentObject? _$v;

  num? _start;
  num? get start => _$this._start;
  set start(num? start) => _$this._start = start;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  num? _confidence;
  num? get confidence => _$this._confidence;
  set confidence(num? confidence) => _$this._confidence = confidence;

  num? _loudnessStart;
  num? get loudnessStart => _$this._loudnessStart;
  set loudnessStart(num? loudnessStart) =>
      _$this._loudnessStart = loudnessStart;

  num? _loudnessMax;
  num? get loudnessMax => _$this._loudnessMax;
  set loudnessMax(num? loudnessMax) => _$this._loudnessMax = loudnessMax;

  num? _loudnessMaxTime;
  num? get loudnessMaxTime => _$this._loudnessMaxTime;
  set loudnessMaxTime(num? loudnessMaxTime) =>
      _$this._loudnessMaxTime = loudnessMaxTime;

  num? _loudnessEnd;
  num? get loudnessEnd => _$this._loudnessEnd;
  set loudnessEnd(num? loudnessEnd) => _$this._loudnessEnd = loudnessEnd;

  ListBuilder<num>? _pitches;
  ListBuilder<num> get pitches => _$this._pitches ??= new ListBuilder<num>();
  set pitches(ListBuilder<num>? pitches) => _$this._pitches = pitches;

  ListBuilder<num>? _timbre;
  ListBuilder<num> get timbre => _$this._timbre ??= new ListBuilder<num>();
  set timbre(ListBuilder<num>? timbre) => _$this._timbre = timbre;

  SegmentObjectBuilder() {
    SegmentObject._defaults(this);
  }

  SegmentObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _duration = $v.duration;
      _confidence = $v.confidence;
      _loudnessStart = $v.loudnessStart;
      _loudnessMax = $v.loudnessMax;
      _loudnessMaxTime = $v.loudnessMaxTime;
      _loudnessEnd = $v.loudnessEnd;
      _pitches = $v.pitches?.toBuilder();
      _timbre = $v.timbre?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SegmentObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SegmentObject;
  }

  @override
  void update(void Function(SegmentObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SegmentObject build() => _build();

  _$SegmentObject _build() {
    _$SegmentObject _$result;
    try {
      _$result = _$v ??
          new _$SegmentObject._(
              start: start,
              duration: duration,
              confidence: confidence,
              loudnessStart: loudnessStart,
              loudnessMax: loudnessMax,
              loudnessMaxTime: loudnessMaxTime,
              loudnessEnd: loudnessEnd,
              pitches: _pitches?.build(),
              timbre: _timbre?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pitches';
        _pitches?.build();
        _$failedField = 'timbre';
        _timbre?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SegmentObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
