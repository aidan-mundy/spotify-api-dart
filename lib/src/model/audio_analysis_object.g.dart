// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_analysis_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioAnalysisObject extends AudioAnalysisObject {
  @override
  final AudioAnalysisObjectMeta? meta;
  @override
  final AudioAnalysisObjectTrack? track;
  @override
  final BuiltList<TimeIntervalObject>? bars;
  @override
  final BuiltList<TimeIntervalObject>? beats;
  @override
  final BuiltList<SectionObject>? sections;
  @override
  final BuiltList<SegmentObject>? segments;
  @override
  final BuiltList<TimeIntervalObject>? tatums;

  factory _$AudioAnalysisObject(
          [void Function(AudioAnalysisObjectBuilder)? updates]) =>
      (new AudioAnalysisObjectBuilder()..update(updates))._build();

  _$AudioAnalysisObject._(
      {this.meta,
      this.track,
      this.bars,
      this.beats,
      this.sections,
      this.segments,
      this.tatums})
      : super._();

  @override
  AudioAnalysisObject rebuild(
          void Function(AudioAnalysisObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioAnalysisObjectBuilder toBuilder() =>
      new AudioAnalysisObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioAnalysisObject &&
        meta == other.meta &&
        track == other.track &&
        bars == other.bars &&
        beats == other.beats &&
        sections == other.sections &&
        segments == other.segments &&
        tatums == other.tatums;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, track.hashCode);
    _$hash = $jc(_$hash, bars.hashCode);
    _$hash = $jc(_$hash, beats.hashCode);
    _$hash = $jc(_$hash, sections.hashCode);
    _$hash = $jc(_$hash, segments.hashCode);
    _$hash = $jc(_$hash, tatums.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioAnalysisObject')
          ..add('meta', meta)
          ..add('track', track)
          ..add('bars', bars)
          ..add('beats', beats)
          ..add('sections', sections)
          ..add('segments', segments)
          ..add('tatums', tatums))
        .toString();
  }
}

class AudioAnalysisObjectBuilder
    implements Builder<AudioAnalysisObject, AudioAnalysisObjectBuilder> {
  _$AudioAnalysisObject? _$v;

  AudioAnalysisObjectMetaBuilder? _meta;
  AudioAnalysisObjectMetaBuilder get meta =>
      _$this._meta ??= new AudioAnalysisObjectMetaBuilder();
  set meta(AudioAnalysisObjectMetaBuilder? meta) => _$this._meta = meta;

  AudioAnalysisObjectTrackBuilder? _track;
  AudioAnalysisObjectTrackBuilder get track =>
      _$this._track ??= new AudioAnalysisObjectTrackBuilder();
  set track(AudioAnalysisObjectTrackBuilder? track) => _$this._track = track;

  ListBuilder<TimeIntervalObject>? _bars;
  ListBuilder<TimeIntervalObject> get bars =>
      _$this._bars ??= new ListBuilder<TimeIntervalObject>();
  set bars(ListBuilder<TimeIntervalObject>? bars) => _$this._bars = bars;

  ListBuilder<TimeIntervalObject>? _beats;
  ListBuilder<TimeIntervalObject> get beats =>
      _$this._beats ??= new ListBuilder<TimeIntervalObject>();
  set beats(ListBuilder<TimeIntervalObject>? beats) => _$this._beats = beats;

  ListBuilder<SectionObject>? _sections;
  ListBuilder<SectionObject> get sections =>
      _$this._sections ??= new ListBuilder<SectionObject>();
  set sections(ListBuilder<SectionObject>? sections) =>
      _$this._sections = sections;

  ListBuilder<SegmentObject>? _segments;
  ListBuilder<SegmentObject> get segments =>
      _$this._segments ??= new ListBuilder<SegmentObject>();
  set segments(ListBuilder<SegmentObject>? segments) =>
      _$this._segments = segments;

  ListBuilder<TimeIntervalObject>? _tatums;
  ListBuilder<TimeIntervalObject> get tatums =>
      _$this._tatums ??= new ListBuilder<TimeIntervalObject>();
  set tatums(ListBuilder<TimeIntervalObject>? tatums) =>
      _$this._tatums = tatums;

  AudioAnalysisObjectBuilder() {
    AudioAnalysisObject._defaults(this);
  }

  AudioAnalysisObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta?.toBuilder();
      _track = $v.track?.toBuilder();
      _bars = $v.bars?.toBuilder();
      _beats = $v.beats?.toBuilder();
      _sections = $v.sections?.toBuilder();
      _segments = $v.segments?.toBuilder();
      _tatums = $v.tatums?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioAnalysisObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioAnalysisObject;
  }

  @override
  void update(void Function(AudioAnalysisObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioAnalysisObject build() => _build();

  _$AudioAnalysisObject _build() {
    _$AudioAnalysisObject _$result;
    try {
      _$result = _$v ??
          new _$AudioAnalysisObject._(
              meta: _meta?.build(),
              track: _track?.build(),
              bars: _bars?.build(),
              beats: _beats?.build(),
              sections: _sections?.build(),
              segments: _segments?.build(),
              tatums: _tatums?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'track';
        _track?.build();
        _$failedField = 'bars';
        _bars?.build();
        _$failedField = 'beats';
        _beats?.build();
        _$failedField = 'sections';
        _sections?.build();
        _$failedField = 'segments';
        _segments?.build();
        _$failedField = 'tatums';
        _tatums?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AudioAnalysisObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
