//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:spotify_openapi/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:spotify_openapi/src/model/get_an_album401_response.dart';
import 'package:spotify_openapi/src/model/search200_response.dart';

class SearchApi {

  final Dio _dio;

  const SearchApi(this._dio);

  /// Search for Item 
  /// Get Spotify catalog information about albums, artists, playlists, tracks, shows, episodes or audiobooks that match a keyword string.&lt;br /&gt; **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
  ///
  /// Parameters:
  /// * [q] 
  /// * [type] 
  /// * [market] 
  /// * [limit] 
  /// * [offset] 
  /// * [includeExternal] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Search200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<Search200Response>> search({ 
    required String q,
    required List<String> type,
    String? market,
    int? limit = 20,
    int? offset = 0,
    String? includeExternal,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/search';
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
      r'q': q,
      r'type': type,
      if (market != null) r'market': market,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
      if (includeExternal != null) r'include_external': includeExternal,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Search200Response? _responseData;

    try {
final rawData = _response.data;
_responseData = rawData == null ? null : deserialize<Search200Response, Search200Response>(rawData, 'Search200Response', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Search200Response>(
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

}
