// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_recommendation_genres200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRecommendationGenres200Response
    extends GetRecommendationGenres200Response {
  @override
  final BuiltList<String> genres;

  factory _$GetRecommendationGenres200Response(
          [void Function(GetRecommendationGenres200ResponseBuilder)?
              updates]) =>
      (new GetRecommendationGenres200ResponseBuilder()..update(updates))
          ._build();

  _$GetRecommendationGenres200Response._({required this.genres}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        genres, r'GetRecommendationGenres200Response', 'genres');
  }

  @override
  GetRecommendationGenres200Response rebuild(
          void Function(GetRecommendationGenres200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRecommendationGenres200ResponseBuilder toBuilder() =>
      new GetRecommendationGenres200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRecommendationGenres200Response &&
        genres == other.genres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, genres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRecommendationGenres200Response')
          ..add('genres', genres))
        .toString();
  }
}

class GetRecommendationGenres200ResponseBuilder
    implements
        Builder<GetRecommendationGenres200Response,
            GetRecommendationGenres200ResponseBuilder> {
  _$GetRecommendationGenres200Response? _$v;

  ListBuilder<String>? _genres;
  ListBuilder<String> get genres =>
      _$this._genres ??= new ListBuilder<String>();
  set genres(ListBuilder<String>? genres) => _$this._genres = genres;

  GetRecommendationGenres200ResponseBuilder() {
    GetRecommendationGenres200Response._defaults(this);
  }

  GetRecommendationGenres200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _genres = $v.genres.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRecommendationGenres200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRecommendationGenres200Response;
  }

  @override
  void update(
      void Function(GetRecommendationGenres200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRecommendationGenres200Response build() => _build();

  _$GetRecommendationGenres200Response _build() {
    _$GetRecommendationGenres200Response _$result;
    try {
      _$result = _$v ??
          new _$GetRecommendationGenres200Response._(genres: genres.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genres';
        genres.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetRecommendationGenres200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
