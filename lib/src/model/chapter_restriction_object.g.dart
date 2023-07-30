// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_restriction_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ChapterRestrictionObjectBuilder {
  void replace(ChapterRestrictionObject other);
  void update(void Function(ChapterRestrictionObjectBuilder) updates);
  String? get reason;
  set reason(String? reason);
}

class _$$ChapterRestrictionObject extends $ChapterRestrictionObject {
  @override
  final String? reason;

  factory _$$ChapterRestrictionObject(
          [void Function($ChapterRestrictionObjectBuilder)? updates]) =>
      (new $ChapterRestrictionObjectBuilder()..update(updates))._build();

  _$$ChapterRestrictionObject._({this.reason}) : super._();

  @override
  $ChapterRestrictionObject rebuild(
          void Function($ChapterRestrictionObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChapterRestrictionObjectBuilder toBuilder() =>
      new $ChapterRestrictionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChapterRestrictionObject && reason == other.reason;
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
    return (newBuiltValueToStringHelper(r'$ChapterRestrictionObject')
          ..add('reason', reason))
        .toString();
  }
}

class $ChapterRestrictionObjectBuilder
    implements
        Builder<$ChapterRestrictionObject, $ChapterRestrictionObjectBuilder>,
        ChapterRestrictionObjectBuilder {
  _$$ChapterRestrictionObject? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(covariant String? reason) => _$this._reason = reason;

  $ChapterRestrictionObjectBuilder() {
    $ChapterRestrictionObject._defaults(this);
  }

  $ChapterRestrictionObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ChapterRestrictionObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ChapterRestrictionObject;
  }

  @override
  void update(void Function($ChapterRestrictionObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChapterRestrictionObject build() => _build();

  _$$ChapterRestrictionObject _build() {
    final _$result = _$v ?? new _$$ChapterRestrictionObject._(reason: reason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
