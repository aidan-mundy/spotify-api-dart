// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_object_external_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrackObjectExternalIds extends TrackObjectExternalIds {
  @override
  final String? isrc;
  @override
  final String? ean;
  @override
  final String? upc;

  factory _$TrackObjectExternalIds(
          [void Function(TrackObjectExternalIdsBuilder)? updates]) =>
      (new TrackObjectExternalIdsBuilder()..update(updates))._build();

  _$TrackObjectExternalIds._({this.isrc, this.ean, this.upc}) : super._();

  @override
  TrackObjectExternalIds rebuild(
          void Function(TrackObjectExternalIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackObjectExternalIdsBuilder toBuilder() =>
      new TrackObjectExternalIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackObjectExternalIds &&
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
    return (newBuiltValueToStringHelper(r'TrackObjectExternalIds')
          ..add('isrc', isrc)
          ..add('ean', ean)
          ..add('upc', upc))
        .toString();
  }
}

class TrackObjectExternalIdsBuilder
    implements
        Builder<TrackObjectExternalIds, TrackObjectExternalIdsBuilder>,
        ExternalIdObjectBuilder {
  _$TrackObjectExternalIds? _$v;

  String? _isrc;
  String? get isrc => _$this._isrc;
  set isrc(covariant String? isrc) => _$this._isrc = isrc;

  String? _ean;
  String? get ean => _$this._ean;
  set ean(covariant String? ean) => _$this._ean = ean;

  String? _upc;
  String? get upc => _$this._upc;
  set upc(covariant String? upc) => _$this._upc = upc;

  TrackObjectExternalIdsBuilder() {
    TrackObjectExternalIds._defaults(this);
  }

  TrackObjectExternalIdsBuilder get _$this {
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
  void replace(covariant TrackObjectExternalIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TrackObjectExternalIds;
  }

  @override
  void update(void Function(TrackObjectExternalIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrackObjectExternalIds build() => _build();

  _$TrackObjectExternalIds _build() {
    final _$result =
        _$v ?? new _$TrackObjectExternalIds._(isrc: isrc, ean: ean, upc: upc);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
