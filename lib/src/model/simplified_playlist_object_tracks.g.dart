// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simplified_playlist_object_tracks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimplifiedPlaylistObjectTracks extends SimplifiedPlaylistObjectTracks {
  @override
  final String? href;
  @override
  final int? total;

  factory _$SimplifiedPlaylistObjectTracks(
          [void Function(SimplifiedPlaylistObjectTracksBuilder)? updates]) =>
      (new SimplifiedPlaylistObjectTracksBuilder()..update(updates))._build();

  _$SimplifiedPlaylistObjectTracks._({this.href, this.total}) : super._();

  @override
  SimplifiedPlaylistObjectTracks rebuild(
          void Function(SimplifiedPlaylistObjectTracksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimplifiedPlaylistObjectTracksBuilder toBuilder() =>
      new SimplifiedPlaylistObjectTracksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimplifiedPlaylistObjectTracks &&
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
    return (newBuiltValueToStringHelper(r'SimplifiedPlaylistObjectTracks')
          ..add('href', href)
          ..add('total', total))
        .toString();
  }
}

class SimplifiedPlaylistObjectTracksBuilder
    implements
        Builder<SimplifiedPlaylistObjectTracks,
            SimplifiedPlaylistObjectTracksBuilder>,
        PlaylistTracksRefObjectBuilder {
  _$SimplifiedPlaylistObjectTracks? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  int? _total;
  int? get total => _$this._total;
  set total(covariant int? total) => _$this._total = total;

  SimplifiedPlaylistObjectTracksBuilder() {
    SimplifiedPlaylistObjectTracks._defaults(this);
  }

  SimplifiedPlaylistObjectTracksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SimplifiedPlaylistObjectTracks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimplifiedPlaylistObjectTracks;
  }

  @override
  void update(void Function(SimplifiedPlaylistObjectTracksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimplifiedPlaylistObjectTracks build() => _build();

  _$SimplifiedPlaylistObjectTracks _build() {
    final _$result =
        _$v ?? new _$SimplifiedPlaylistObjectTracks._(href: href, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
