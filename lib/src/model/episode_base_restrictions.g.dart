// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_base_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EpisodeBaseRestrictions extends EpisodeBaseRestrictions {
  @override
  final String? reason;

  factory _$EpisodeBaseRestrictions(
          [void Function(EpisodeBaseRestrictionsBuilder)? updates]) =>
      (new EpisodeBaseRestrictionsBuilder()..update(updates))._build();

  _$EpisodeBaseRestrictions._({this.reason}) : super._();

  @override
  EpisodeBaseRestrictions rebuild(
          void Function(EpisodeBaseRestrictionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EpisodeBaseRestrictionsBuilder toBuilder() =>
      new EpisodeBaseRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EpisodeBaseRestrictions && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'EpisodeBaseRestrictions')
          ..add('reason', reason))
        .toString();
  }
}

class EpisodeBaseRestrictionsBuilder
    implements
        Builder<EpisodeBaseRestrictions, EpisodeBaseRestrictionsBuilder>,
        EpisodeRestrictionObjectBuilder {
  _$EpisodeBaseRestrictions? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(covariant String? reason) => _$this._reason = reason;

  EpisodeBaseRestrictionsBuilder() {
    EpisodeBaseRestrictions._defaults(this);
  }

  EpisodeBaseRestrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EpisodeBaseRestrictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EpisodeBaseRestrictions;
  }

  @override
  void update(void Function(EpisodeBaseRestrictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EpisodeBaseRestrictions build() => _build();

  _$EpisodeBaseRestrictions _build() {
    final _$result = _$v ?? new _$EpisodeBaseRestrictions._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
