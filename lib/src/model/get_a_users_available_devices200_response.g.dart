// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_a_users_available_devices200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAUsersAvailableDevices200Response
    extends GetAUsersAvailableDevices200Response {
  @override
  final BuiltList<DeviceObject> devices;

  factory _$GetAUsersAvailableDevices200Response(
          [void Function(GetAUsersAvailableDevices200ResponseBuilder)?
              updates]) =>
      (new GetAUsersAvailableDevices200ResponseBuilder()..update(updates))
          ._build();

  _$GetAUsersAvailableDevices200Response._({required this.devices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        devices, r'GetAUsersAvailableDevices200Response', 'devices');
  }

  @override
  GetAUsersAvailableDevices200Response rebuild(
          void Function(GetAUsersAvailableDevices200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAUsersAvailableDevices200ResponseBuilder toBuilder() =>
      new GetAUsersAvailableDevices200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAUsersAvailableDevices200Response &&
        devices == other.devices;
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
    return (newBuiltValueToStringHelper(r'GetAUsersAvailableDevices200Response')
          ..add('devices', devices))
        .toString();
  }
}

class GetAUsersAvailableDevices200ResponseBuilder
    implements
        Builder<GetAUsersAvailableDevices200Response,
            GetAUsersAvailableDevices200ResponseBuilder> {
  _$GetAUsersAvailableDevices200Response? _$v;

  ListBuilder<DeviceObject>? _devices;
  ListBuilder<DeviceObject> get devices =>
      _$this._devices ??= new ListBuilder<DeviceObject>();
  set devices(ListBuilder<DeviceObject>? devices) => _$this._devices = devices;

  GetAUsersAvailableDevices200ResponseBuilder() {
    GetAUsersAvailableDevices200Response._defaults(this);
  }

  GetAUsersAvailableDevices200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _devices = $v.devices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAUsersAvailableDevices200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAUsersAvailableDevices200Response;
  }

  @override
  void update(
      void Function(GetAUsersAvailableDevices200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAUsersAvailableDevices200Response build() => _build();

  _$GetAUsersAvailableDevices200Response _build() {
    _$GetAUsersAvailableDevices200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAUsersAvailableDevices200Response._(
              devices: devices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'devices';
        devices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAUsersAvailableDevices200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
