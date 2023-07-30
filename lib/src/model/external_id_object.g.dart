// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_id_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class ExternalIdObjectBuilder {
  void replace(ExternalIdObject other);
  void update(void Function(ExternalIdObjectBuilder) updates);
  String? get isrc;
  set isrc(String? isrc);

  String? get ean;
  set ean(String? ean);

  String? get upc;
  set upc(String? upc);
}

class _$$ExternalIdObject extends $ExternalIdObject {
  @override
  final String? isrc;
  @override
  final String? ean;
  @override
  final String? upc;

  factory _$$ExternalIdObject(
          [void Function($ExternalIdObjectBuilder)? updates]) =>
      (new $ExternalIdObjectBuilder()..update(updates))._build();

  _$$ExternalIdObject._({this.isrc, this.ean, this.upc}) : super._();

  @override
  $ExternalIdObject rebuild(void Function($ExternalIdObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ExternalIdObjectBuilder toBuilder() =>
      new $ExternalIdObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ExternalIdObject &&
        isrc == other.isrc &&
        ean == other.ean &&
        upc == other.upc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isrc.hashCode);
    _$hash = $jc(_$hash, ean.hashCode);
    _$hash = $jc(_$hash, upc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ExternalIdObject')
          ..add('isrc', isrc)
          ..add('ean', ean)
          ..add('upc', upc))
        .toString();
  }
}

class $ExternalIdObjectBuilder
    implements
        Builder<$ExternalIdObject, $ExternalIdObjectBuilder>,
        ExternalIdObjectBuilder {
  _$$ExternalIdObject? _$v;

  String? _isrc;
  String? get isrc => _$this._isrc;
  set isrc(covariant String? isrc) => _$this._isrc = isrc;

  String? _ean;
  String? get ean => _$this._ean;
  set ean(covariant String? ean) => _$this._ean = ean;

  String? _upc;
  String? get upc => _$this._upc;
  set upc(covariant String? upc) => _$this._upc = upc;

  $ExternalIdObjectBuilder() {
    $ExternalIdObject._defaults(this);
  }

  $ExternalIdObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isrc = $v.isrc;
      _ean = $v.ean;
      _upc = $v.upc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ExternalIdObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ExternalIdObject;
  }

  @override
  void update(void Function($ExternalIdObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ExternalIdObject build() => _build();

  _$$ExternalIdObject _build() {
    final _$result =
        _$v ?? new _$$ExternalIdObject._(isrc: isrc, ean: ean, upc: upc);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
