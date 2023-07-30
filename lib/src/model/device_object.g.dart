// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class DeviceObjectBuilder {
  void replace(DeviceObject other);
  void update(void Function(DeviceObjectBuilder) updates);
  String? get id;
  set id(String? id);

  bool? get isActive;
  set isActive(bool? isActive);

  bool? get isPrivateSession;
  set isPrivateSession(bool? isPrivateSession);

  bool? get isRestricted;
  set isRestricted(bool? isRestricted);

  String? get name;
  set name(String? name);

  String? get type;
  set type(String? type);

  int? get volumePercent;
  set volumePercent(int? volumePercent);
}

class _$$DeviceObject extends $DeviceObject {
  @override
  final String? id;
  @override
  final bool? isActive;
  @override
  final bool? isPrivateSession;
  @override
  final bool? isRestricted;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final int? volumePercent;

  factory _$$DeviceObject([void Function($DeviceObjectBuilder)? updates]) =>
      (new $DeviceObjectBuilder()..update(updates))._build();

  _$$DeviceObject._(
      {this.id,
      this.isActive,
      this.isPrivateSession,
      this.isRestricted,
      this.name,
      this.type,
      this.volumePercent})
      : super._();

  @override
  $DeviceObject rebuild(void Function($DeviceObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DeviceObjectBuilder toBuilder() => new $DeviceObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DeviceObject &&
        id == other.id &&
        isActive == other.isActive &&
        isPrivateSession == other.isPrivateSession &&
        isRestricted == other.isRestricted &&
        name == other.name &&
        type == other.type &&
        volumePercent == other.volumePercent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isPrivateSession.hashCode);
    _$hash = $jc(_$hash, isRestricted.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, volumePercent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DeviceObject')
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('isPrivateSession', isPrivateSession)
          ..add('isRestricted', isRestricted)
          ..add('name', name)
          ..add('type', type)
          ..add('volumePercent', volumePercent))
        .toString();
  }
}

class $DeviceObjectBuilder
    implements
        Builder<$DeviceObject, $DeviceObjectBuilder>,
        DeviceObjectBuilder {
  _$$DeviceObject? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(covariant bool? isActive) => _$this._isActive = isActive;

  bool? _isPrivateSession;
  bool? get isPrivateSession => _$this._isPrivateSession;
  set isPrivateSession(covariant bool? isPrivateSession) =>
      _$this._isPrivateSession = isPrivateSession;

  bool? _isRestricted;
  bool? get isRestricted => _$this._isRestricted;
  set isRestricted(covariant bool? isRestricted) =>
      _$this._isRestricted = isRestricted;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  int? _volumePercent;
  int? get volumePercent => _$this._volumePercent;
  set volumePercent(covariant int? volumePercent) =>
      _$this._volumePercent = volumePercent;

  $DeviceObjectBuilder() {
    $DeviceObject._defaults(this);
  }

  $DeviceObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _isActive = $v.isActive;
      _isPrivateSession = $v.isPrivateSession;
      _isRestricted = $v.isRestricted;
      _name = $v.name;
      _type = $v.type;
      _volumePercent = $v.volumePercent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DeviceObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DeviceObject;
  }

  @override
  void update(void Function($DeviceObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DeviceObject build() => _build();

  _$$DeviceObject _build() {
    final _$result = _$v ??
        new _$$DeviceObject._(
            id: id,
            isActive: isActive,
            isPrivateSession: isPrivateSession,
            isRestricted: isRestricted,
            name: name,
            type: type,
            volumePercent: volumePercent);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
