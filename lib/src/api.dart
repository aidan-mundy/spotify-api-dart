//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:spotify_openapi/src/auth/api_key_auth.dart';
import 'package:spotify_openapi/src/auth/basic_auth.dart';
import 'package:spotify_openapi/src/auth/bearer_auth.dart';
import 'package:spotify_openapi/src/auth/oauth.dart';
import 'package:spotify_openapi/src/api/albums_api.dart';
import 'package:spotify_openapi/src/api/artists_api.dart';
import 'package:spotify_openapi/src/api/audiobooks_api.dart';
import 'package:spotify_openapi/src/api/categories_api.dart';
import 'package:spotify_openapi/src/api/chapters_api.dart';
import 'package:spotify_openapi/src/api/episodes_api.dart';
import 'package:spotify_openapi/src/api/genres_api.dart';
import 'package:spotify_openapi/src/api/library_api.dart';
import 'package:spotify_openapi/src/api/markets_api.dart';
import 'package:spotify_openapi/src/api/player_api.dart';
import 'package:spotify_openapi/src/api/playlists_api.dart';
import 'package:spotify_openapi/src/api/search_api.dart';
import 'package:spotify_openapi/src/api/shows_api.dart';
import 'package:spotify_openapi/src/api/tracks_api.dart';
import 'package:spotify_openapi/src/api/users_api.dart';

class SpotifyOpenapi {
  static const String basePath = r'https://api.spotify.com/v1';

  final Dio dio;
  SpotifyOpenapi({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : 
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AlbumsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AlbumsApi getAlbumsApi() {
    return AlbumsApi(dio);
  }

  /// Get ArtistsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArtistsApi getArtistsApi() {
    return ArtistsApi(dio);
  }

  /// Get AudiobooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AudiobooksApi getAudiobooksApi() {
    return AudiobooksApi(dio);
  }

  /// Get CategoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CategoriesApi getCategoriesApi() {
    return CategoriesApi(dio);
  }

  /// Get ChaptersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChaptersApi getChaptersApi() {
    return ChaptersApi(dio);
  }

  /// Get EpisodesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EpisodesApi getEpisodesApi() {
    return EpisodesApi(dio);
  }

  /// Get GenresApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GenresApi getGenresApi() {
    return GenresApi(dio);
  }

  /// Get LibraryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LibraryApi getLibraryApi() {
    return LibraryApi(dio);
  }

  /// Get MarketsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarketsApi getMarketsApi() {
    return MarketsApi(dio);
  }

  /// Get PlayerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlayerApi getPlayerApi() {
    return PlayerApi(dio);
  }

  /// Get PlaylistsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PlaylistsApi getPlaylistsApi() {
    return PlaylistsApi(dio);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio);
  }

  /// Get ShowsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShowsApi getShowsApi() {
    return ShowsApi(dio);
  }

  /// Get TracksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TracksApi getTracksApi() {
    return TracksApi(dio);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio);
  }
}
