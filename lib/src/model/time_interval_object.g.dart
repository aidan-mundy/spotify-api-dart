// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_interval_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeIntervalObject extends TimeIntervalObject {
  @override
  final num? start;
  @override
  final num? duration;
  @override
  final num? confidence;

  factory _$TimeIntervalObject(
          [void Function(TimeIntervalObjectBuilder)? updates]) =>
      (new TimeIntervalObjectBuilder()..update(updates))._build();

  _$TimeIntervalObject._({this.start, this.duration, this.confidence})
      : super._();

  @override
  TimeIntervalObject rebuild(
          void Function(TimeIntervalObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeIntervalObjectBuilder toBuilder() =>
      new TimeIntervalObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeIntervalObject &&
        start == other.start &&
        duration == other.duration &&
        confidence == other.confidence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeIntervalObject')
          ..add('start', start)
          ..add('duration', duration)
          ..add('confidence', confidence))
        .toString();
  }
}

class TimeIntervalObjectBuilder
    implements Builder<TimeIntervalObject, TimeIntervalObjectBuilder> {
  _$TimeIntervalObject? _$v;

  num? _start;
  num? get start => _$this._start;
  set start(num? start) => _$this._start = start;

  num? _duration;
  num? get duration => _$this._duration;
  set duration(num? duration) => _$this._duration = duration;

  num? _confidence;
  num? get confidence => _$this._confidence;
  set confidence(num? confidence) => _$this._confidence = confidence;

  TimeIntervalObjectBuilder() {
    TimeIntervalObject._defaults(this);
  }

  TimeIntervalObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _duration = $v.duration;
      _confidence = $v.confidence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeIntervalObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeIntervalObject;
  }

  @override
  void update(void Function(TimeIntervalObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeIntervalObject build() => _build();

  _$TimeIntervalObject _build() {
    final _$result = _$v ??
        new _$TimeIntervalObject._(
            start: start, duration: duration, confidence: confidence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
