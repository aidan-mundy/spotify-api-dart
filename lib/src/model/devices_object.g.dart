// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DevicesObject extends DevicesObject {
  @override
  final BuiltList<DeviceObject>? devices;

  factory _$DevicesObject([void Function(DevicesObjectBuilder)? updates]) =>
      (new DevicesObjectBuilder()..update(updates))._build();

  _$DevicesObject._({this.devices}) : super._();

  @override
  DevicesObject rebuild(void Function(DevicesObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DevicesObjectBuilder toBuilder() => new DevicesObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DevicesObject && devices == other.devices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, devices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DevicesObject')
          ..add('devices', devices))
        .toString();
  }
}

class DevicesObjectBuilder
    implements Builder<DevicesObject, DevicesObjectBuilder> {
  _$DevicesObject? _$v;

  ListBuilder<DeviceObject>? _devices;
  ListBuilder<DeviceObject> get devices =>
      _$this._devices ??= new ListBuilder<DeviceObject>();
  set devices(ListBuilder<DeviceObject>? devices) => _$this._devices = devices;

  DevicesObjectBuilder() {
    DevicesObject._defaults(this);
  }

  DevicesObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _devices = $v.devices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DevicesObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DevicesObject;
  }

  @override
  void update(void Function(DevicesObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DevicesObject build() => _build();

  _$DevicesObject _build() {
    _$DevicesObject _$result;
    try {
      _$result = _$v ?? new _$DevicesObject._(devices: _devices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        _devices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DevicesObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
