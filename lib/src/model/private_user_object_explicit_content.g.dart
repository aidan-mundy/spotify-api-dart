// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_user_object_explicit_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrivateUserObjectExplicitContent
    extends PrivateUserObjectExplicitContent {
  @override
  final bool? filterEnabled;
  @override
  final bool? filterLocked;

  factory _$PrivateUserObjectExplicitContent(
          [void Function(PrivateUserObjectExplicitContentBuilder)? updates]) =>
      (new PrivateUserObjectExplicitContentBuilder()..update(updates))._build();

  _$PrivateUserObjectExplicitContent._({this.filterEnabled, this.filterLocked})
      : super._();

  @override
  PrivateUserObjectExplicitContent rebuild(
          void Function(PrivateUserObjectExplicitContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrivateUserObjectExplicitContentBuilder toBuilder() =>
      new PrivateUserObjectExplicitContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrivateUserObjectExplicitContent &&
        filterEnabled == other.filterEnabled &&
        filterLocked == other.filterLocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filterEnabled.hashCode);
    _$hash = $jc(_$hash, filterLocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrivateUserObjectExplicitContent')
          ..add('filterEnabled', filterEnabled)
          ..add('filterLocked', filterLocked))
        .toString();
  }
}

class PrivateUserObjectExplicitContentBuilder
    implements
        Builder<PrivateUserObjectExplicitContent,
            PrivateUserObjectExplicitContentBuilder>,
        ExplicitContentSettingsObjectBuilder {
  _$PrivateUserObjectExplicitContent? _$v;

  bool? _filterEnabled;
  bool? get filterEnabled => _$this._filterEnabled;
  set filterEnabled(covariant bool? filterEnabled) =>
      _$this._filterEnabled = filterEnabled;

  bool? _filterLocked;
  bool? get filterLocked => _$this._filterLocked;
  set filterLocked(covariant bool? filterLocked) =>
      _$this._filterLocked = filterLocked;

  PrivateUserObjectExplicitContentBuilder() {
    PrivateUserObjectExplicitContent._defaults(this);
  }

  PrivateUserObjectExplicitContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterEnabled = $v.filterEnabled;
      _filterLocked = $v.filterLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PrivateUserObjectExplicitContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrivateUserObjectExplicitContent;
  }

  @override
  void update(void Function(PrivateUserObjectExplicitContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrivateUserObjectExplicitContent build() => _build();

  _$PrivateUserObjectExplicitContent _build() {
    final _$result = _$v ??
        new _$PrivateUserObjectExplicitContent._(
            filterEnabled: filterEnabled, filterLocked: filterLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
