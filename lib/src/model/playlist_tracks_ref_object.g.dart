// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist_tracks_ref_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class PlaylistTracksRefObjectBuilder {
  void replace(PlaylistTracksRefObject other);
  void update(void Function(PlaylistTracksRefObjectBuilder) updates);
  String? get href;
  set href(String? href);

  int? get total;
  set total(int? total);
}

class _$$PlaylistTracksRefObject extends $PlaylistTracksRefObject {
  @override
  final String? href;
  @override
  final int? total;

  factory _$$PlaylistTracksRefObject(
          [void Function($PlaylistTracksRefObjectBuilder)? updates]) =>
      (new $PlaylistTracksRefObjectBuilder()..update(updates))._build();

  _$$PlaylistTracksRefObject._({this.href, this.total}) : super._();

  @override
  $PlaylistTracksRefObject rebuild(
          void Function($PlaylistTracksRefObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PlaylistTracksRefObjectBuilder toBuilder() =>
      new $PlaylistTracksRefObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PlaylistTracksRefObject &&
        href == other.href &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PlaylistTracksRefObject')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class $PlaylistTracksRefObjectBuilder
    implements
        Builder<$PlaylistTracksRefObject, $PlaylistTracksRefObjectBuilder>,
        PlaylistTracksRefObjectBuilder {
  _$$PlaylistTracksRefObject? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  $PlaylistTracksRefObjectBuilder() {
    $PlaylistTracksRefObject._defaults(this);
  }

  $PlaylistTracksRefObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PlaylistTracksRefObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PlaylistTracksRefObject;
  }

  @override
  void update(void Function($PlaylistTracksRefObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PlaylistTracksRefObject build() => _build();

  _$$PlaylistTracksRefObject _build() {
    final _$result =
        _$v ?? new _$$PlaylistTracksRefObject._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
