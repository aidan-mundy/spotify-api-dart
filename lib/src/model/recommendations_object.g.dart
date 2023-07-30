// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendations_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecommendationsObject extends RecommendationsObject {
  @override
  final BuiltList<RecommendationSeedObject> seeds;
  @override
  final BuiltList<TrackObject> tracks;

  factory _$RecommendationsObject(
          [void Function(RecommendationsObjectBuilder)? updates]) =>
      (new RecommendationsObjectBuilder()..update(updates))._build();

  _$RecommendationsObject._({required this.seeds, required this.tracks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        seeds, r'RecommendationsObject', 'seeds');
    BuiltValueNullFieldError.checkNotNull(
        tracks, r'RecommendationsObject', 'tracks');
  }

  @override
  RecommendationsObject rebuild(
          void Function(RecommendationsObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecommendationsObjectBuilder toBuilder() =>
      new RecommendationsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecommendationsObject &&
        seeds == other.seeds &&
        tracks == other.tracks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, seeds.hashCode);
    _$hash = $jc(_$hash, tracks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecommendationsObject')
          ..add('seeds', seeds)
          ..add('tracks', tracks))
        .toString();
  }
}

class RecommendationsObjectBuilder
    implements Builder<RecommendationsObject, RecommendationsObjectBuilder> {
  _$RecommendationsObject? _$v;

  ListBuilder<RecommendationSeedObject>? _seeds;
  ListBuilder<RecommendationSeedObject> get seeds =>
      _$this._seeds ??= new ListBuilder<RecommendationSeedObject>();
  set seeds(ListBuilder<RecommendationSeedObject>? seeds) =>
      _$this._seeds = seeds;

  ListBuilder<TrackObject>? _tracks;
  ListBuilder<TrackObject> get tracks =>
      _$this._tracks ??= new ListBuilder<TrackObject>();
  set tracks(ListBuilder<TrackObject>? tracks) => _$this._tracks = tracks;

  RecommendationsObjectBuilder() {
    RecommendationsObject._defaults(this);
  }

  RecommendationsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _seeds = $v.seeds.toBuilder();
      _tracks = $v.tracks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecommendationsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecommendationsObject;
  }

  @override
  void update(void Function(RecommendationsObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecommendationsObject build() => _build();

  _$RecommendationsObject _build() {
    _$RecommendationsObject _$result;
    try {
      _$result = _$v ??
          new _$RecommendationsObject._(
              seeds: seeds.build(), tracks: tracks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'seeds';
        seeds.build();
        _$failedField = 'tracks';
        tracks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RecommendationsObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
