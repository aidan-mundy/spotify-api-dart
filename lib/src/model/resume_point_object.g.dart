// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resume_point_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ResumePointObjectBuilder {
  void replace(ResumePointObject other);
  void update(void Function(ResumePointObjectBuilder) updates);
  bool? get fullyPlayed;
  set fullyPlayed(bool? fullyPlayed);

  int? get resumePositionMs;
  set resumePositionMs(int? resumePositionMs);
}

class _$$ResumePointObject extends $ResumePointObject {
  @override
  final bool? fullyPlayed;
  @override
  final int? resumePositionMs;

  factory _$$ResumePointObject(
          [void Function($ResumePointObjectBuilder)? updates]) =>
      (new $ResumePointObjectBuilder()..update(updates))._build();

  _$$ResumePointObject._({this.fullyPlayed, this.resumePositionMs}) : super._();

  @override
  $ResumePointObject rebuild(
          void Function($ResumePointObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ResumePointObjectBuilder toBuilder() =>
      new $ResumePointObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ResumePointObject &&
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
    return (newBuiltValueToStringHelper(r'$ResumePointObject')
          ..add('fullyPlayed', fullyPlayed)
          ..add('resumePositionMs', resumePositionMs))
        .toString();
  }
}

class $ResumePointObjectBuilder
    implements
        Builder<$ResumePointObject, $ResumePointObjectBuilder>,
        ResumePointObjectBuilder {
  _$$ResumePointObject? _$v;

  bool? _fullyPlayed;
  bool? get fullyPlayed => _$this._fullyPlayed;
  set fullyPlayed(covariant bool? fullyPlayed) =>
      _$this._fullyPlayed = fullyPlayed;

  int? _resumePositionMs;
  int? get resumePositionMs => _$this._resumePositionMs;
  set resumePositionMs(covariant int? resumePositionMs) =>
      _$this._resumePositionMs = resumePositionMs;

  $ResumePointObjectBuilder() {
    $ResumePointObject._defaults(this);
  }

  $ResumePointObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullyPlayed = $v.fullyPlayed;
      _resumePositionMs = $v.resumePositionMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ResumePointObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ResumePointObject;
  }

  @override
  void update(void Function($ResumePointObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ResumePointObject build() => _build();

  _$$ResumePointObject _build() {
    final _$result = _$v ??
        new _$$ResumePointObject._(
            fullyPlayed: fullyPlayed, resumePositionMs: resumePositionMs);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
