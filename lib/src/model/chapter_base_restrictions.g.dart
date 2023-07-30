// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_base_restrictions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterBaseRestrictions extends ChapterBaseRestrictions {
  @override
  final String? reason;

  factory _$ChapterBaseRestrictions(
          [void Function(ChapterBaseRestrictionsBuilder)? updates]) =>
      (new ChapterBaseRestrictionsBuilder()..update(updates))._build();

  _$ChapterBaseRestrictions._({this.reason}) : super._();

  @override
  ChapterBaseRestrictions rebuild(
          void Function(ChapterBaseRestrictionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterBaseRestrictionsBuilder toBuilder() =>
      new ChapterBaseRestrictionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterBaseRestrictions && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'ChapterBaseRestrictions')
          ..add('reason', reason))
        .toString();
  }
}

class ChapterBaseRestrictionsBuilder
    implements
        Builder<ChapterBaseRestrictions, ChapterBaseRestrictionsBuilder>,
        ChapterRestrictionObjectBuilder {
  _$ChapterBaseRestrictions? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(covariant String? reason) => _$this._reason = reason;

  ChapterBaseRestrictionsBuilder() {
    ChapterBaseRestrictions._defaults(this);
  }

  ChapterBaseRestrictionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ChapterBaseRestrictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterBaseRestrictions;
  }

  @override
  void update(void Function(ChapterBaseRestrictionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterBaseRestrictions build() => _build();

  _$ChapterBaseRestrictions _build() {
    final _$result = _$v ?? new _$ChapterBaseRestrictions._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
