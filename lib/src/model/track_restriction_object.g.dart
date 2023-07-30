// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_restriction_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class TrackRestrictionObjectBuilder {
  void replace(TrackRestrictionObject other);
  void update(void Function(TrackRestrictionObjectBuilder) updates);
  String? get reason;
  set reason(String? reason);
}

class _$$TrackRestrictionObject extends $TrackRestrictionObject {
  @override
  final String? reason;

  factory _$$TrackRestrictionObject(
          [void Function($TrackRestrictionObjectBuilder)? updates]) =>
      (new $TrackRestrictionObjectBuilder()..update(updates))._build();

  _$$TrackRestrictionObject._({this.reason}) : super._();

  @override
  $TrackRestrictionObject rebuild(
          void Function($TrackRestrictionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TrackRestrictionObjectBuilder toBuilder() =>
      new $TrackRestrictionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TrackRestrictionObject && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'$TrackRestrictionObject')
          ..add('reason', reason))
        .toString();
  }
}

class $TrackRestrictionObjectBuilder
    implements
        Builder<$TrackRestrictionObject, $TrackRestrictionObjectBuilder>,
        TrackRestrictionObjectBuilder {
  _$$TrackRestrictionObject? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(covariant String? reason) => _$this._reason = reason;

  $TrackRestrictionObjectBuilder() {
    $TrackRestrictionObject._defaults(this);
  }

  $TrackRestrictionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TrackRestrictionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$TrackRestrictionObject;
  }

  @override
  void update(void Function($TrackRestrictionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TrackRestrictionObject build() => _build();

  _$$TrackRestrictionObject _build() {
    final _$result = _$v ?? new _$$TrackRestrictionObject._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
