// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base_resume_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpisodeBaseResumePoint extends EpisodeBaseResumePoint {
  @override
  final bool? fullyPlayed;
  @override
  final int? resumePositionMs;

  factory _$EpisodeBaseResumePoint(
          [void Function(EpisodeBaseResumePointBuilder)? updates]) =>
      (new EpisodeBaseResumePointBuilder()..update(updates))._build();

  _$EpisodeBaseResumePoint._({this.fullyPlayed, this.resumePositionMs})
      : super._();

  @override
  EpisodeBaseResumePoint rebuild(
          void Function(EpisodeBaseResumePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpisodeBaseResumePointBuilder toBuilder() =>
      new EpisodeBaseResumePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpisodeBaseResumePoint &&
        fullyPlayed == other.fullyPlayed &&
        resumePositionMs == other.resumePositionMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullyPlayed.hashCode);
    _$hash = $jc(_$hash, resumePositionMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EpisodeBaseResumePoint')
          ..add('fullyPlayed', fullyPlayed)
          ..add('resumePositionMs', resumePositionMs))
        .toString();
  }
}

class EpisodeBaseResumePointBuilder
    implements
        Builder<EpisodeBaseResumePoint, EpisodeBaseResumePointBuilder>,
        ResumePointObjectBuilder {
  _$EpisodeBaseResumePoint? _$v;

  bool? _fullyPlayed;
  bool? get fullyPlayed => _$this._fullyPlayed;
  set fullyPlayed(covariant bool? fullyPlayed) =>
      _$this._fullyPlayed = fullyPlayed;

  int? _resumePositionMs;
  int? get resumePositionMs => _$this._resumePositionMs;
  set resumePositionMs(covariant int? resumePositionMs) =>
      _$this._resumePositionMs = resumePositionMs;

  EpisodeBaseResumePointBuilder() {
    EpisodeBaseResumePoint._defaults(this);
  }

  EpisodeBaseResumePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullyPlayed = $v.fullyPlayed;
      _resumePositionMs = $v.resumePositionMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EpisodeBaseResumePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpisodeBaseResumePoint;
  }

  @override
  void update(void Function(EpisodeBaseResumePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpisodeBaseResumePoint build() => _build();

  _$EpisodeBaseResumePoint _build() {
    final _$result = _$v ??
        new _$EpisodeBaseResumePoint._(
            fullyPlayed: fullyPlayed, resumePositionMs: resumePositionMs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
