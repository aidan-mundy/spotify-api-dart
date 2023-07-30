// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_multiple_episodes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMultipleEpisodes200Response extends GetMultipleEpisodes200Response {
  @override
  final BuiltList<EpisodeObject> episodes;

  factory _$GetMultipleEpisodes200Response(
          [void Function(GetMultipleEpisodes200ResponseBuilder)? updates]) =>
      (new GetMultipleEpisodes200ResponseBuilder()..update(updates))._build();

  _$GetMultipleEpisodes200Response._({required this.episodes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        episodes, r'GetMultipleEpisodes200Response', 'episodes');
  }

  @override
  GetMultipleEpisodes200Response rebuild(
          void Function(GetMultipleEpisodes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMultipleEpisodes200ResponseBuilder toBuilder() =>
      new GetMultipleEpisodes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMultipleEpisodes200Response &&
        episodes == other.episodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, episodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMultipleEpisodes200Response')
          ..add('episodes', episodes))
        .toString();
  }
}

class GetMultipleEpisodes200ResponseBuilder
    implements
        Builder<GetMultipleEpisodes200Response,
            GetMultipleEpisodes200ResponseBuilder> {
  _$GetMultipleEpisodes200Response? _$v;

  ListBuilder<EpisodeObject>? _episodes;
  ListBuilder<EpisodeObject> get episodes =>
      _$this._episodes ??= new ListBuilder<EpisodeObject>();
  set episodes(ListBuilder<EpisodeObject>? episodes) =>
      _$this._episodes = episodes;

  GetMultipleEpisodes200ResponseBuilder() {
    GetMultipleEpisodes200Response._defaults(this);
  }

  GetMultipleEpisodes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _episodes = $v.episodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMultipleEpisodes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMultipleEpisodes200Response;
  }

  @override
  void update(void Function(GetMultipleEpisodes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMultipleEpisodes200Response build() => _build();

  _$GetMultipleEpisodes200Response _build() {
    _$GetMultipleEpisodes200Response _$result;
    try {
      _$result = _$v ??
          new _$GetMultipleEpisodes200Response._(episodes: episodes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'episodes';
        episodes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMultipleEpisodes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
