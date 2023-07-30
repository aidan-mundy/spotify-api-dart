// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explicit_content_settings_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ExplicitContentSettingsObjectBuilder {
  void replace(ExplicitContentSettingsObject other);
  void update(void Function(ExplicitContentSettingsObjectBuilder) updates);
  bool? get filterEnabled;
  set filterEnabled(bool? filterEnabled);

  bool? get filterLocked;
  set filterLocked(bool? filterLocked);
}

class _$$ExplicitContentSettingsObject extends $ExplicitContentSettingsObject {
  @override
  final bool? filterEnabled;
  @override
  final bool? filterLocked;

  factory _$$ExplicitContentSettingsObject(
          [void Function($ExplicitContentSettingsObjectBuilder)? updates]) =>
      (new $ExplicitContentSettingsObjectBuilder()..update(updates))._build();

  _$$ExplicitContentSettingsObject._({this.filterEnabled, this.filterLocked})
      : super._();

  @override
  $ExplicitContentSettingsObject rebuild(
          void Function($ExplicitContentSettingsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ExplicitContentSettingsObjectBuilder toBuilder() =>
      new $ExplicitContentSettingsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ExplicitContentSettingsObject &&
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
    return (newBuiltValueToStringHelper(r'$ExplicitContentSettingsObject')
          ..add('filterEnabled', filterEnabled)
          ..add('filterLocked', filterLocked))
        .toString();
  }
}

class $ExplicitContentSettingsObjectBuilder
    implements
        Builder<$ExplicitContentSettingsObject,
            $ExplicitContentSettingsObjectBuilder>,
        ExplicitContentSettingsObjectBuilder {
  _$$ExplicitContentSettingsObject? _$v;

  bool? _filterEnabled;
  bool? get filterEnabled => _$this._filterEnabled;
  set filterEnabled(covariant bool? filterEnabled) =>
      _$this._filterEnabled = filterEnabled;

  bool? _filterLocked;
  bool? get filterLocked => _$this._filterLocked;
  set filterLocked(covariant bool? filterLocked) =>
      _$this._filterLocked = filterLocked;

  $ExplicitContentSettingsObjectBuilder() {
    $ExplicitContentSettingsObject._defaults(this);
  }

  $ExplicitContentSettingsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filterEnabled = $v.filterEnabled;
      _filterLocked = $v.filterLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ExplicitContentSettingsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ExplicitContentSettingsObject;
  }

  @override
  void update(void Function($ExplicitContentSettingsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ExplicitContentSettingsObject build() => _build();

  _$$ExplicitContentSettingsObject _build() {
    final _$result = _$v ??
        new _$$ExplicitContentSettingsObject._(
            filterEnabled: filterEnabled, filterLocked: filterLocked);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
