// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_restriction_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class EpisodeRestrictionObjectBuilder {
  void replace(EpisodeRestrictionObject other);
  void update(void Function(EpisodeRestrictionObjectBuilder) updates);
  String? get reason;
  set reason(String? reason);
}

class _$$EpisodeRestrictionObject extends $EpisodeRestrictionObject {
  @override
  final String? reason;

  factory _$$EpisodeRestrictionObject(
          [void Function($EpisodeRestrictionObjectBuilder)? updates]) =>
      (new $EpisodeRestrictionObjectBuilder()..update(updates))._build();

  _$$EpisodeRestrictionObject._({this.reason}) : super._();

  @override
  $EpisodeRestrictionObject rebuild(
          void Function($EpisodeRestrictionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EpisodeRestrictionObjectBuilder toBuilder() =>
      new $EpisodeRestrictionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EpisodeRestrictionObject && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EpisodeRestrictionObject')
          ..add('reason', reason))
        .toString();
  }
}

class $EpisodeRestrictionObjectBuilder
    implements
        Builder<$EpisodeRestrictionObject, $EpisodeRestrictionObjectBuilder>,
        EpisodeRestrictionObjectBuilder {
  _$$EpisodeRestrictionObject? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(covariant String? reason) => _$this._reason = reason;

  $EpisodeRestrictionObjectBuilder() {
    $EpisodeRestrictionObject._defaults(this);
  }

  $EpisodeRestrictionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EpisodeRestrictionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EpisodeRestrictionObject;
  }

  @override
  void update(void Function($EpisodeRestrictionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EpisodeRestrictionObject build() => _build();

  _$$EpisodeRestrictionObject _build() {
    final _$result = _$v ?? new _$$EpisodeRestrictionObject._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
