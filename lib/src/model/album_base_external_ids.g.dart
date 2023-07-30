// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_base_external_ids.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AlbumBaseExternalIds extends AlbumBaseExternalIds {
  @override
  final String? isrc;
  @override
  final String? ean;
  @override
  final String? upc;

  factory _$AlbumBaseExternalIds(
          [void Function(AlbumBaseExternalIdsBuilder)? updates]) =>
      (new AlbumBaseExternalIdsBuilder()..update(updates))._build();

  _$AlbumBaseExternalIds._({this.isrc, this.ean, this.upc}) : super._();

  @override
  AlbumBaseExternalIds rebuild(
          void Function(AlbumBaseExternalIdsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlbumBaseExternalIdsBuilder toBuilder() =>
      new AlbumBaseExternalIdsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlbumBaseExternalIds &&
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
    return (newBuiltValueToStringHelper(r'AlbumBaseExternalIds')
          ..add('isrc', isrc)
          ..add('ean', ean)
          ..add('upc', upc))
        .toString();
  }
}

class AlbumBaseExternalIdsBuilder
    implements
        Builder<AlbumBaseExternalIds, AlbumBaseExternalIdsBuilder>,
        ExternalIdObjectBuilder {
  _$AlbumBaseExternalIds? _$v;

  String? _isrc;
  String? get isrc => _$this._isrc;
  set isrc(covariant String? isrc) => _$this._isrc = isrc;

  String? _ean;
  String? get ean => _$this._ean;
  set ean(covariant String? ean) => _$this._ean = ean;

  String? _upc;
  String? get upc => _$this._upc;
  set upc(covariant String? upc) => _$this._upc = upc;

  AlbumBaseExternalIdsBuilder() {
    AlbumBaseExternalIds._defaults(this);
  }

  AlbumBaseExternalIdsBuilder get _$this {
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
  void replace(covariant AlbumBaseExternalIds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AlbumBaseExternalIds;
  }

  @override
  void update(void Function(AlbumBaseExternalIdsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlbumBaseExternalIds build() => _build();

  _$AlbumBaseExternalIds _build() {
    final _$result =
        _$v ?? new _$AlbumBaseExternalIds._(isrc: isrc, ean: ean, upc: upc);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
