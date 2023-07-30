//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:spotify_openapi/src/api_util.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object.dart';
import 'package:spotify_openapi/src/model/audio_features_object.dart';
import 'package:spotify_openapi/src/model/get_an_artists_top_tracks200_response.dart';
import 'package:spotify_openapi/src/model/get_several_audio_features200_response.dart';
import 'package:spotify_openapi/src/model/get_users_top_artists_and_tracks200_response.dart';
import 'package:spotify_openapi/src/model/paging_playlist_track_object.dart';
import 'package:spotify_openapi/src/model/paging_saved_track_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_track_object.dart';
import 'package:spotify_openapi/src/model/recommendations_object.dart';
import 'package:spotify_openapi/src/model/remove_tracks_playlist_request.dart';
import 'package:spotify_openapi/src/model/reorder_or_replace_playlists_tracks200_response.dart';
import 'package:spotify_openapi/src/model/track_object.dart';

class TracksApi {

  final Dio _dio;

  final Serializers _serializers;

  const TracksApi(this._dio, this._serializers);

  /// Add Items to Playlist 
  /// Add one or more items to a user&#39;s playlist. 
  ///
  /// Parameters:
  /// * [playlistId] 
  /// * [position] 
  /// * [uris] 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReorderOrReplacePlaylistsTracks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ReorderOrReplacePlaylistsTracks200Response>> addTracksToPlaylist({ 
    required String playlistId,
    int? position,
    String? uris,
    BuiltMap<String, JsonObject>? requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/playlists/{playlist_id}/tracks'.replaceAll('{' r'playlist_id' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (position != null) r'position': encodeQueryParameter(_serializers, position, const FullType(int)),
      if (uris != null) r'uris': encodeQueryParameter(_serializers, uris, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltMap, [FullType(String), FullType(JsonObject)]);
      _bodyData = requestBody == null ? null : _serializers.serialize(requestBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ReorderOrReplacePlaylistsTracks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ReorderOrReplacePlaylistsTracks200Response),
      ) as ReorderOrReplacePlaylistsTracks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReorderOrReplacePlaylistsTracks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Check User&#39;s Saved Tracks 
  /// Check if one or more tracks is already saved in the current Spotify user&#39;s &#39;Your Music&#39; library. 
  ///
  /// Parameters:
  /// * [ids] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<bool>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<bool>>> checkUsersSavedTracks({ 
    required String ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/tracks/contains';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<bool>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(bool)]),
      ) as BuiltList<bool>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<bool>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Album Tracks 
  /// Get Spotify catalog information about an album’s tracks. Optional parameters can be used to limit the number of tracks returned. 
  ///
  /// Parameters:
  /// * [id] 
  /// * [market] 
  /// * [limit] 
  /// * [offset] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagingSimplifiedTrackObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagingSimplifiedTrackObject>> getAnAlbumsTracks({ 
    required String id,
    String? market,
    int? limit = 20,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/albums/{id}/tracks'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PagingSimplifiedTrackObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagingSimplifiedTrackObject),
      ) as PagingSimplifiedTrackObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagingSimplifiedTrackObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Artist&#39;s Top Tracks 
  /// Get Spotify catalog information about an artist&#39;s top tracks by country. 
  ///
  /// Parameters:
  /// * [id] 
  /// * [market] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAnArtistsTopTracks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAnArtistsTopTracks200Response>> getAnArtistsTopTracks({ 
    required String id,
    String? market,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/artists/{id}/top-tracks'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAnArtistsTopTracks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAnArtistsTopTracks200Response),
      ) as GetAnArtistsTopTracks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAnArtistsTopTracks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Track&#39;s Audio Analysis 
  /// Get a low-level audio analysis for a track in the Spotify catalog. The audio analysis describes the track’s structure and musical content, including rhythm, pitch, and timbre. 
  ///
  /// Parameters:
  /// * [id] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AudioAnalysisObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AudioAnalysisObject>> getAudioAnalysis({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/audio-analysis/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AudioAnalysisObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AudioAnalysisObject),
      ) as AudioAnalysisObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AudioAnalysisObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Track&#39;s Audio Features 
  /// Get audio feature information for a single track identified by its unique Spotify ID. 
  ///
  /// Parameters:
  /// * [id] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AudioFeaturesObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AudioFeaturesObject>> getAudioFeatures({ 
    required String id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/audio-features/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AudioFeaturesObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AudioFeaturesObject),
      ) as AudioFeaturesObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AudioFeaturesObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Playlist Items 
  /// Get full details of the items of a playlist owned by a Spotify user. 
  ///
  /// Parameters:
  /// * [playlistId] 
  /// * [market] 
  /// * [fields] 
  /// * [limit] 
  /// * [offset] 
  /// * [additionalTypes] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagingPlaylistTrackObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagingPlaylistTrackObject>> getPlaylistsTracks({ 
    required String playlistId,
    String? market,
    String? fields,
    int? limit = 20,
    int? offset = 0,
    String? additionalTypes,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/playlists/{playlist_id}/tracks'.replaceAll('{' r'playlist_id' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      if (fields != null) r'fields': encodeQueryParameter(_serializers, fields, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (additionalTypes != null) r'additional_types': encodeQueryParameter(_serializers, additionalTypes, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PagingPlaylistTrackObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagingPlaylistTrackObject),
      ) as PagingPlaylistTrackObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagingPlaylistTrackObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Recommendations 
  /// Recommendations are generated based on the available information for a given seed entity and matched against similar artists and tracks. If there is sufficient information about the provided seeds, a list of tracks will be returned together with pool size details.  For artists and tracks that are very new or obscure there might not be enough data to generate a list of tracks. 
  ///
  /// Parameters:
  /// * [seedArtists] 
  /// * [seedGenres] 
  /// * [seedTracks] 
  /// * [limit] 
  /// * [market] 
  /// * [minAcousticness] 
  /// * [maxAcousticness] 
  /// * [targetAcousticness] 
  /// * [minDanceability] 
  /// * [maxDanceability] 
  /// * [targetDanceability] 
  /// * [minDurationMs] 
  /// * [maxDurationMs] 
  /// * [targetDurationMs] 
  /// * [minEnergy] 
  /// * [maxEnergy] 
  /// * [targetEnergy] 
  /// * [minInstrumentalness] 
  /// * [maxInstrumentalness] 
  /// * [targetInstrumentalness] 
  /// * [minKey] 
  /// * [maxKey] 
  /// * [targetKey] 
  /// * [minLiveness] 
  /// * [maxLiveness] 
  /// * [targetLiveness] 
  /// * [minLoudness] 
  /// * [maxLoudness] 
  /// * [targetLoudness] 
  /// * [minMode] 
  /// * [maxMode] 
  /// * [targetMode] 
  /// * [minPopularity] 
  /// * [maxPopularity] 
  /// * [targetPopularity] 
  /// * [minSpeechiness] 
  /// * [maxSpeechiness] 
  /// * [targetSpeechiness] 
  /// * [minTempo] 
  /// * [maxTempo] 
  /// * [targetTempo] 
  /// * [minTimeSignature] 
  /// * [maxTimeSignature] 
  /// * [targetTimeSignature] 
  /// * [minValence] 
  /// * [maxValence] 
  /// * [targetValence] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RecommendationsObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RecommendationsObject>> getRecommendations({ 
    required String seedArtists,
    required String seedGenres,
    required String seedTracks,
    int? limit = 20,
    String? market,
    num? minAcousticness,
    num? maxAcousticness,
    num? targetAcousticness,
    num? minDanceability,
    num? maxDanceability,
    num? targetDanceability,
    int? minDurationMs,
    int? maxDurationMs,
    int? targetDurationMs,
    num? minEnergy,
    num? maxEnergy,
    num? targetEnergy,
    num? minInstrumentalness,
    num? maxInstrumentalness,
    num? targetInstrumentalness,
    int? minKey,
    int? maxKey,
    int? targetKey,
    num? minLiveness,
    num? maxLiveness,
    num? targetLiveness,
    num? minLoudness,
    num? maxLoudness,
    num? targetLoudness,
    int? minMode,
    int? maxMode,
    int? targetMode,
    int? minPopularity,
    int? maxPopularity,
    int? targetPopularity,
    num? minSpeechiness,
    num? maxSpeechiness,
    num? targetSpeechiness,
    num? minTempo,
    num? maxTempo,
    num? targetTempo,
    int? minTimeSignature,
    int? maxTimeSignature,
    int? targetTimeSignature,
    num? minValence,
    num? maxValence,
    num? targetValence,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/recommendations';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      r'seed_artists': encodeQueryParameter(_serializers, seedArtists, const FullType(String)),
      r'seed_genres': encodeQueryParameter(_serializers, seedGenres, const FullType(String)),
      r'seed_tracks': encodeQueryParameter(_serializers, seedTracks, const FullType(String)),
      if (minAcousticness != null) r'min_acousticness': encodeQueryParameter(_serializers, minAcousticness, const FullType(num)),
      if (maxAcousticness != null) r'max_acousticness': encodeQueryParameter(_serializers, maxAcousticness, const FullType(num)),
      if (targetAcousticness != null) r'target_acousticness': encodeQueryParameter(_serializers, targetAcousticness, const FullType(num)),
      if (minDanceability != null) r'min_danceability': encodeQueryParameter(_serializers, minDanceability, const FullType(num)),
      if (maxDanceability != null) r'max_danceability': encodeQueryParameter(_serializers, maxDanceability, const FullType(num)),
      if (targetDanceability != null) r'target_danceability': encodeQueryParameter(_serializers, targetDanceability, const FullType(num)),
      if (minDurationMs != null) r'min_duration_ms': encodeQueryParameter(_serializers, minDurationMs, const FullType(int)),
      if (maxDurationMs != null) r'max_duration_ms': encodeQueryParameter(_serializers, maxDurationMs, const FullType(int)),
      if (targetDurationMs != null) r'target_duration_ms': encodeQueryParameter(_serializers, targetDurationMs, const FullType(int)),
      if (minEnergy != null) r'min_energy': encodeQueryParameter(_serializers, minEnergy, const FullType(num)),
      if (maxEnergy != null) r'max_energy': encodeQueryParameter(_serializers, maxEnergy, const FullType(num)),
      if (targetEnergy != null) r'target_energy': encodeQueryParameter(_serializers, targetEnergy, const FullType(num)),
      if (minInstrumentalness != null) r'min_instrumentalness': encodeQueryParameter(_serializers, minInstrumentalness, const FullType(num)),
      if (maxInstrumentalness != null) r'max_instrumentalness': encodeQueryParameter(_serializers, maxInstrumentalness, const FullType(num)),
      if (targetInstrumentalness != null) r'target_instrumentalness': encodeQueryParameter(_serializers, targetInstrumentalness, const FullType(num)),
      if (minKey != null) r'min_key': encodeQueryParameter(_serializers, minKey, const FullType(int)),
      if (maxKey != null) r'max_key': encodeQueryParameter(_serializers, maxKey, const FullType(int)),
      if (targetKey != null) r'target_key': encodeQueryParameter(_serializers, targetKey, const FullType(int)),
      if (minLiveness != null) r'min_liveness': encodeQueryParameter(_serializers, minLiveness, const FullType(num)),
      if (maxLiveness != null) r'max_liveness': encodeQueryParameter(_serializers, maxLiveness, const FullType(num)),
      if (targetLiveness != null) r'target_liveness': encodeQueryParameter(_serializers, targetLiveness, const FullType(num)),
      if (minLoudness != null) r'min_loudness': encodeQueryParameter(_serializers, minLoudness, const FullType(num)),
      if (maxLoudness != null) r'max_loudness': encodeQueryParameter(_serializers, maxLoudness, const FullType(num)),
      if (targetLoudness != null) r'target_loudness': encodeQueryParameter(_serializers, targetLoudness, const FullType(num)),
      if (minMode != null) r'min_mode': encodeQueryParameter(_serializers, minMode, const FullType(int)),
      if (maxMode != null) r'max_mode': encodeQueryParameter(_serializers, maxMode, const FullType(int)),
      if (targetMode != null) r'target_mode': encodeQueryParameter(_serializers, targetMode, const FullType(int)),
      if (minPopularity != null) r'min_popularity': encodeQueryParameter(_serializers, minPopularity, const FullType(int)),
      if (maxPopularity != null) r'max_popularity': encodeQueryParameter(_serializers, maxPopularity, const FullType(int)),
      if (targetPopularity != null) r'target_popularity': encodeQueryParameter(_serializers, targetPopularity, const FullType(int)),
      if (minSpeechiness != null) r'min_speechiness': encodeQueryParameter(_serializers, minSpeechiness, const FullType(num)),
      if (maxSpeechiness != null) r'max_speechiness': encodeQueryParameter(_serializers, maxSpeechiness, const FullType(num)),
      if (targetSpeechiness != null) r'target_speechiness': encodeQueryParameter(_serializers, targetSpeechiness, const FullType(num)),
      if (minTempo != null) r'min_tempo': encodeQueryParameter(_serializers, minTempo, const FullType(num)),
      if (maxTempo != null) r'max_tempo': encodeQueryParameter(_serializers, maxTempo, const FullType(num)),
      if (targetTempo != null) r'target_tempo': encodeQueryParameter(_serializers, targetTempo, const FullType(num)),
      if (minTimeSignature != null) r'min_time_signature': encodeQueryParameter(_serializers, minTimeSignature, const FullType(int)),
      if (maxTimeSignature != null) r'max_time_signature': encodeQueryParameter(_serializers, maxTimeSignature, const FullType(int)),
      if (targetTimeSignature != null) r'target_time_signature': encodeQueryParameter(_serializers, targetTimeSignature, const FullType(int)),
      if (minValence != null) r'min_valence': encodeQueryParameter(_serializers, minValence, const FullType(num)),
      if (maxValence != null) r'max_valence': encodeQueryParameter(_serializers, maxValence, const FullType(num)),
      if (targetValence != null) r'target_valence': encodeQueryParameter(_serializers, targetValence, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RecommendationsObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RecommendationsObject),
      ) as RecommendationsObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RecommendationsObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Tracks&#39; Audio Features 
  /// Get audio features for multiple tracks based on their Spotify IDs. 
  ///
  /// Parameters:
  /// * [ids] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetSeveralAudioFeatures200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetSeveralAudioFeatures200Response>> getSeveralAudioFeatures({ 
    required String ids,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/audio-features';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetSeveralAudioFeatures200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSeveralAudioFeatures200Response),
      ) as GetSeveralAudioFeatures200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSeveralAudioFeatures200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Several Tracks 
  /// Get Spotify catalog information for multiple tracks based on their Spotify IDs. 
  ///
  /// Parameters:
  /// * [ids] 
  /// * [market] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAnArtistsTopTracks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAnArtistsTopTracks200Response>> getSeveralTracks({ 
    required String ids,
    String? market,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tracks';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      r'ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAnArtistsTopTracks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAnArtistsTopTracks200Response),
      ) as GetAnArtistsTopTracks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAnArtistsTopTracks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Track 
  /// Get Spotify catalog information for a single track identified by its unique Spotify ID. 
  ///
  /// Parameters:
  /// * [id] 
  /// * [market] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TrackObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TrackObject>> getTrack({ 
    required String id,
    String? market,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tracks/{id}'.replaceAll('{' r'id' '}', encodeQueryParameter(_serializers, id, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TrackObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(TrackObject),
      ) as TrackObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<TrackObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get User&#39;s Saved Tracks 
  /// Get a list of the songs saved in the current Spotify user&#39;s &#39;Your Music&#39; library. 
  ///
  /// Parameters:
  /// * [market] 
  /// * [limit] 
  /// * [offset] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PagingSavedTrackObject] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PagingSavedTrackObject>> getUsersSavedTracks({ 
    String? market,
    int? limit = 20,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/tracks';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (market != null) r'market': encodeQueryParameter(_serializers, market, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PagingSavedTrackObject? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PagingSavedTrackObject),
      ) as PagingSavedTrackObject;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PagingSavedTrackObject>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get User&#39;s Top Items 
  /// Get the current user&#39;s top artists or tracks based on calculated affinity. 
  ///
  /// Parameters:
  /// * [type] 
  /// * [timeRange] 
  /// * [limit] 
  /// * [offset] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetUsersTopArtistsAndTracks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetUsersTopArtistsAndTracks200Response>> getUsersTopArtistsAndTracks({ 
    required String type,
    String? timeRange = 'medium_term',
    int? limit = 20,
    int? offset = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/top/{type}'.replaceAll('{' r'type' '}', encodeQueryParameter(_serializers, type, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (timeRange != null) r'time_range': encodeQueryParameter(_serializers, timeRange, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetUsersTopArtistsAndTracks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetUsersTopArtistsAndTracks200Response),
      ) as GetUsersTopArtistsAndTracks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetUsersTopArtistsAndTracks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Remove Playlist Items 
  /// Remove one or more items from a user&#39;s playlist. 
  ///
  /// Parameters:
  /// * [playlistId] 
  /// * [removeTracksPlaylistRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReorderOrReplacePlaylistsTracks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ReorderOrReplacePlaylistsTracks200Response>> removeTracksPlaylist({ 
    required String playlistId,
    RemoveTracksPlaylistRequest? removeTracksPlaylistRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/playlists/{playlist_id}/tracks'.replaceAll('{' r'playlist_id' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RemoveTracksPlaylistRequest);
      _bodyData = removeTracksPlaylistRequest == null ? null : _serializers.serialize(removeTracksPlaylistRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ReorderOrReplacePlaylistsTracks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ReorderOrReplacePlaylistsTracks200Response),
      ) as ReorderOrReplacePlaylistsTracks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReorderOrReplacePlaylistsTracks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Remove User&#39;s Saved Tracks 
  /// Remove one or more tracks from the current user&#39;s &#39;Your Music&#39; library. 
  ///
  /// Parameters:
  /// * [ids] 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> removeTracksUser({ 
    required String ids,
    BuiltMap<String, JsonObject>? requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/tracks';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltMap, [FullType(String), FullType(JsonObject)]);
      _bodyData = requestBody == null ? null : _serializers.serialize(requestBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Update Playlist Items 
  /// Either reorder or replace items in a playlist depending on the request&#39;s parameters. To reorder items, include &#x60;range_start&#x60;, &#x60;insert_before&#x60;, &#x60;range_length&#x60; and &#x60;snapshot_id&#x60; in the request&#39;s body. To replace items, include &#x60;uris&#x60; as either a query parameter or in the request&#39;s body. Replacing items in a playlist will overwrite its existing items. This operation can be used for replacing or clearing items in a playlist. &lt;br/&gt; **Note**: Replace and reorder are mutually exclusive operations which share the same endpoint, but have different parameters. These operations can&#39;t be applied together in a single request. 
  ///
  /// Parameters:
  /// * [playlistId] 
  /// * [uris] 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ReorderOrReplacePlaylistsTracks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ReorderOrReplacePlaylistsTracks200Response>> reorderOrReplacePlaylistsTracks({ 
    required String playlistId,
    String? uris,
    BuiltMap<String, JsonObject>? requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/playlists/{playlist_id}/tracks'.replaceAll('{' r'playlist_id' '}', encodeQueryParameter(_serializers, playlistId, const FullType(String)).toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (uris != null) r'uris': encodeQueryParameter(_serializers, uris, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltMap, [FullType(String), FullType(JsonObject)]);
      _bodyData = requestBody == null ? null : _serializers.serialize(requestBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ReorderOrReplacePlaylistsTracks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ReorderOrReplacePlaylistsTracks200Response),
      ) as ReorderOrReplacePlaylistsTracks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ReorderOrReplacePlaylistsTracks200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Save Tracks for Current User 
  /// Save one or more tracks to the current user&#39;s &#39;Your Music&#39; library. 
  ///
  /// Parameters:
  /// * [ids] 
  /// * [requestBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> saveTracksUser({ 
    required String ids,
    BuiltMap<String, JsonObject>? requestBody,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/me/tracks';
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'oauth2',
            'name': 'oauth_2_0',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ids': encodeQueryParameter(_serializers, ids, const FullType(String)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltMap, [FullType(String), FullType(JsonObject)]);
      _bodyData = requestBody == null ? null : _serializers.serialize(requestBody, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
