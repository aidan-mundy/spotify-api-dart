// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_track_object_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedTrackObjectRestrictions
    extends SimplifiedTrackObjectRestrictions {
  @override
  final String? reason;

  factory _$SimplifiedTrackObjectRestrictions(
          [void Function(SimplifiedTrackObjectRestrictionsBuilder)? updates]) =>
      (new SimplifiedTrackObjectRestrictionsBuilder()..update(updates))
          ._build();

  _$SimplifiedTrackObjectRestrictions._({this.reason}) : super._();

  @override
  SimplifiedTrackObjectRestrictions rebuild(
          void Function(SimplifiedTrackObjectRestrictionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedTrackObjectRestrictionsBuilder toBuilder() =>
      new SimplifiedTrackObjectRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedTrackObjectRestrictions && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'SimplifiedTrackObjectRestrictions')
          ..add('reason', reason))
        .toString();
  }
}

class SimplifiedTrackObjectRestrictionsBuilder
    implements
        Builder<SimplifiedTrackObjectRestrictions,
            SimplifiedTrackObjectRestrictionsBuilder>,
        TrackRestrictionObjectBuilder {
  _$SimplifiedTrackObjectRestrictions? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(covariant String? reason) => _$this._reason = reason;

  SimplifiedTrackObjectRestrictionsBuilder() {
    SimplifiedTrackObjectRestrictions._defaults(this);
  }

  SimplifiedTrackObjectRestrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SimplifiedTrackObjectRestrictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedTrackObjectRestrictions;
  }

  @override
  void update(
      void Function(SimplifiedTrackObjectRestrictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedTrackObjectRestrictions build() => _build();

  _$SimplifiedTrackObjectRestrictions _build() {
    final _$result =
        _$v ?? new _$SimplifiedTrackObjectRestrictions._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
