# spotify_openapi.api.TracksApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTracksToPlaylist**](TracksApi.md#addtrackstoplaylist) | **POST** /playlists/{playlist_id}/tracks | Add Items to Playlist 
[**checkUsersSavedTracks**](TracksApi.md#checkuserssavedtracks) | **GET** /me/tracks/contains | Check User&#39;s Saved Tracks 
[**getAnAlbumsTracks**](TracksApi.md#getanalbumstracks) | **GET** /albums/{id}/tracks | Get Album Tracks 
[**getAnArtistsTopTracks**](TracksApi.md#getanartiststoptracks) | **GET** /artists/{id}/top-tracks | Get Artist&#39;s Top Tracks 
[**getAudioAnalysis**](TracksApi.md#getaudioanalysis) | **GET** /audio-analysis/{id} | Get Track&#39;s Audio Analysis 
[**getAudioFeatures**](TracksApi.md#getaudiofeatures) | **GET** /audio-features/{id} | Get Track&#39;s Audio Features 
[**getPlaylistsTracks**](TracksApi.md#getplayliststracks) | **GET** /playlists/{playlist_id}/tracks | Get Playlist Items 
[**getRecommendations**](TracksApi.md#getrecommendations) | **GET** /recommendations | Get Recommendations 
[**getSeveralAudioFeatures**](TracksApi.md#getseveralaudiofeatures) | **GET** /audio-features | Get Tracks&#39; Audio Features 
[**getSeveralTracks**](TracksApi.md#getseveraltracks) | **GET** /tracks | Get Several Tracks 
[**getTrack**](TracksApi.md#gettrack) | **GET** /tracks/{id} | Get Track 
[**getUsersSavedTracks**](TracksApi.md#getuserssavedtracks) | **GET** /me/tracks | Get User&#39;s Saved Tracks 
[**getUsersTopArtistsAndTracks**](TracksApi.md#getuserstopartistsandtracks) | **GET** /me/top/{type} | Get User&#39;s Top Items 
[**removeTracksPlaylist**](TracksApi.md#removetracksplaylist) | **DELETE** /playlists/{playlist_id}/tracks | Remove Playlist Items 
[**removeTracksUser**](TracksApi.md#removetracksuser) | **DELETE** /me/tracks | Remove User&#39;s Saved Tracks 
[**reorderOrReplacePlaylistsTracks**](TracksApi.md#reorderorreplaceplayliststracks) | **PUT** /playlists/{playlist_id}/tracks | Update Playlist Items 
[**saveTracksUser**](TracksApi.md#savetracksuser) | **PUT** /me/tracks | Save Tracks for Current User 


# **addTracksToPlaylist**
> ReorderOrReplacePlaylistsTracks200Response addTracksToPlaylist(playlistId, position, uris, requestBody)

Add Items to Playlist 

Add one or more items to a user's playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final int position = 0; // int | 
final String uris = spotify:track:4iV5W9uYEdYUVa79Axb7Rh,spotify:track:1301WleyT98MSxVHPZCA6M; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    final response = api.addTracksToPlaylist(playlistId, position, uris, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->addTracksToPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **position** | **int**|  | [optional] 
 **uris** | **String**|  | [optional] 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

[**ReorderOrReplacePlaylistsTracks200Response**](ReorderOrReplacePlaylistsTracks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkUsersSavedTracks**
> List<bool> checkUsersSavedTracks(ids)

Check User's Saved Tracks 

Check if one or more tracks is already saved in the current Spotify user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String ids = 7ouMYWpwJ422jRcDASZB7P,4VqPOruhp5EdPBeR92t6lQ,2takcwOaAZWiXQijPHIx7B; // String | 

try {
    final response = api.checkUsersSavedTracks(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->checkUsersSavedTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 

### Return type

**List&lt;bool&gt;**

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnAlbumsTracks**
> PagingSimplifiedTrackObject getAnAlbumsTracks(id, market, limit, offset)

Get Album Tracks 

Get Spotify catalog information about an album’s tracks. Optional parameters can be used to limit the number of tracks returned. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String id = 4aawyAB9vmqN3uQ7FjRGTy; // String | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAnAlbumsTracks(id, market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getAnAlbumsTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **market** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingSimplifiedTrackObject**](PagingSimplifiedTrackObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnArtistsTopTracks**
> GetAnArtistsTopTracks200Response getAnArtistsTopTracks(id, market)

Get Artist's Top Tracks 

Get Spotify catalog information about an artist's top tracks by country. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String id = 0TnOYISbd1XYRBk9myaseg; // String | 
final String market = ES; // String | 

try {
    final response = api.getAnArtistsTopTracks(id, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getAnArtistsTopTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**GetAnArtistsTopTracks200Response**](GetAnArtistsTopTracks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioAnalysis**
> AudioAnalysisObject getAudioAnalysis(id)

Get Track's Audio Analysis 

Get a low-level audio analysis for a track in the Spotify catalog. The audio analysis describes the track’s structure and musical content, including rhythm, pitch, and timbre. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String id = 11dFghVXANMlKmJXsNCbNl; // String | 

try {
    final response = api.getAudioAnalysis(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getAudioAnalysis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AudioAnalysisObject**](AudioAnalysisObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioFeatures**
> AudioFeaturesObject getAudioFeatures(id)

Get Track's Audio Features 

Get audio feature information for a single track identified by its unique Spotify ID. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String id = 11dFghVXANMlKmJXsNCbNl; // String | 

try {
    final response = api.getAudioFeatures(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getAudioFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AudioFeaturesObject**](AudioFeaturesObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistsTracks**
> PagingPlaylistTrackObject getPlaylistsTracks(playlistId, market, fields, limit, offset, additionalTypes)

Get Playlist Items 

Get full details of the items of a playlist owned by a Spotify user. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String market = ES; // String | 
final String fields = items(added_by.id,track(name,href,album(name,href))); // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 
final String additionalTypes = additionalTypes_example; // String | 

try {
    final response = api.getPlaylistsTracks(playlistId, market, fields, limit, offset, additionalTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getPlaylistsTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **market** | **String**|  | [optional] 
 **fields** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]
 **additionalTypes** | **String**|  | [optional] 

### Return type

[**PagingPlaylistTrackObject**](PagingPlaylistTrackObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecommendations**
> RecommendationsObject getRecommendations(seedArtists, seedGenres, seedTracks, limit, market, minAcousticness, maxAcousticness, targetAcousticness, minDanceability, maxDanceability, targetDanceability, minDurationMs, maxDurationMs, targetDurationMs, minEnergy, maxEnergy, targetEnergy, minInstrumentalness, maxInstrumentalness, targetInstrumentalness, minKey, maxKey, targetKey, minLiveness, maxLiveness, targetLiveness, minLoudness, maxLoudness, targetLoudness, minMode, maxMode, targetMode, minPopularity, maxPopularity, targetPopularity, minSpeechiness, maxSpeechiness, targetSpeechiness, minTempo, maxTempo, targetTempo, minTimeSignature, maxTimeSignature, targetTimeSignature, minValence, maxValence, targetValence)

Get Recommendations 

Recommendations are generated based on the available information for a given seed entity and matched against similar artists and tracks. If there is sufficient information about the provided seeds, a list of tracks will be returned together with pool size details.  For artists and tracks that are very new or obscure there might not be enough data to generate a list of tracks. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String seedArtists = 4NHQUGzhtTLFvgF5SZesLK; // String | 
final String seedGenres = classical,country; // String | 
final String seedTracks = 0c6xIDDpzE81m2q797ordA; // String | 
final int limit = 10; // int | 
final String market = ES; // String | 
final num minAcousticness = 8.14; // num | 
final num maxAcousticness = 8.14; // num | 
final num targetAcousticness = 8.14; // num | 
final num minDanceability = 8.14; // num | 
final num maxDanceability = 8.14; // num | 
final num targetDanceability = 8.14; // num | 
final int minDurationMs = 56; // int | 
final int maxDurationMs = 56; // int | 
final int targetDurationMs = 56; // int | 
final num minEnergy = 8.14; // num | 
final num maxEnergy = 8.14; // num | 
final num targetEnergy = 8.14; // num | 
final num minInstrumentalness = 8.14; // num | 
final num maxInstrumentalness = 8.14; // num | 
final num targetInstrumentalness = 8.14; // num | 
final int minKey = 56; // int | 
final int maxKey = 56; // int | 
final int targetKey = 56; // int | 
final num minLiveness = 8.14; // num | 
final num maxLiveness = 8.14; // num | 
final num targetLiveness = 8.14; // num | 
final num minLoudness = 8.14; // num | 
final num maxLoudness = 8.14; // num | 
final num targetLoudness = 8.14; // num | 
final int minMode = 56; // int | 
final int maxMode = 56; // int | 
final int targetMode = 56; // int | 
final int minPopularity = 56; // int | 
final int maxPopularity = 56; // int | 
final int targetPopularity = 56; // int | 
final num minSpeechiness = 8.14; // num | 
final num maxSpeechiness = 8.14; // num | 
final num targetSpeechiness = 8.14; // num | 
final num minTempo = 8.14; // num | 
final num maxTempo = 8.14; // num | 
final num targetTempo = 8.14; // num | 
final int minTimeSignature = 56; // int | 
final int maxTimeSignature = 56; // int | 
final int targetTimeSignature = 56; // int | 
final num minValence = 8.14; // num | 
final num maxValence = 8.14; // num | 
final num targetValence = 8.14; // num | 

try {
    final response = api.getRecommendations(seedArtists, seedGenres, seedTracks, limit, market, minAcousticness, maxAcousticness, targetAcousticness, minDanceability, maxDanceability, targetDanceability, minDurationMs, maxDurationMs, targetDurationMs, minEnergy, maxEnergy, targetEnergy, minInstrumentalness, maxInstrumentalness, targetInstrumentalness, minKey, maxKey, targetKey, minLiveness, maxLiveness, targetLiveness, minLoudness, maxLoudness, targetLoudness, minMode, maxMode, targetMode, minPopularity, maxPopularity, targetPopularity, minSpeechiness, maxSpeechiness, targetSpeechiness, minTempo, maxTempo, targetTempo, minTimeSignature, maxTimeSignature, targetTimeSignature, minValence, maxValence, targetValence);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seedArtists** | **String**|  | 
 **seedGenres** | **String**|  | 
 **seedTracks** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 20]
 **market** | **String**|  | [optional] 
 **minAcousticness** | **num**|  | [optional] 
 **maxAcousticness** | **num**|  | [optional] 
 **targetAcousticness** | **num**|  | [optional] 
 **minDanceability** | **num**|  | [optional] 
 **maxDanceability** | **num**|  | [optional] 
 **targetDanceability** | **num**|  | [optional] 
 **minDurationMs** | **int**|  | [optional] 
 **maxDurationMs** | **int**|  | [optional] 
 **targetDurationMs** | **int**|  | [optional] 
 **minEnergy** | **num**|  | [optional] 
 **maxEnergy** | **num**|  | [optional] 
 **targetEnergy** | **num**|  | [optional] 
 **minInstrumentalness** | **num**|  | [optional] 
 **maxInstrumentalness** | **num**|  | [optional] 
 **targetInstrumentalness** | **num**|  | [optional] 
 **minKey** | **int**|  | [optional] 
 **maxKey** | **int**|  | [optional] 
 **targetKey** | **int**|  | [optional] 
 **minLiveness** | **num**|  | [optional] 
 **maxLiveness** | **num**|  | [optional] 
 **targetLiveness** | **num**|  | [optional] 
 **minLoudness** | **num**|  | [optional] 
 **maxLoudness** | **num**|  | [optional] 
 **targetLoudness** | **num**|  | [optional] 
 **minMode** | **int**|  | [optional] 
 **maxMode** | **int**|  | [optional] 
 **targetMode** | **int**|  | [optional] 
 **minPopularity** | **int**|  | [optional] 
 **maxPopularity** | **int**|  | [optional] 
 **targetPopularity** | **int**|  | [optional] 
 **minSpeechiness** | **num**|  | [optional] 
 **maxSpeechiness** | **num**|  | [optional] 
 **targetSpeechiness** | **num**|  | [optional] 
 **minTempo** | **num**|  | [optional] 
 **maxTempo** | **num**|  | [optional] 
 **targetTempo** | **num**|  | [optional] 
 **minTimeSignature** | **int**|  | [optional] 
 **maxTimeSignature** | **int**|  | [optional] 
 **targetTimeSignature** | **int**|  | [optional] 
 **minValence** | **num**|  | [optional] 
 **maxValence** | **num**|  | [optional] 
 **targetValence** | **num**|  | [optional] 

### Return type

[**RecommendationsObject**](RecommendationsObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeveralAudioFeatures**
> GetSeveralAudioFeatures200Response getSeveralAudioFeatures(ids)

Get Tracks' Audio Features 

Get audio features for multiple tracks based on their Spotify IDs. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String ids = 7ouMYWpwJ422jRcDASZB7P,4VqPOruhp5EdPBeR92t6lQ,2takcwOaAZWiXQijPHIx7B; // String | 

try {
    final response = api.getSeveralAudioFeatures(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getSeveralAudioFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 

### Return type

[**GetSeveralAudioFeatures200Response**](GetSeveralAudioFeatures200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeveralTracks**
> GetAnArtistsTopTracks200Response getSeveralTracks(ids, market)

Get Several Tracks 

Get Spotify catalog information for multiple tracks based on their Spotify IDs. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String ids = 7ouMYWpwJ422jRcDASZB7P,4VqPOruhp5EdPBeR92t6lQ,2takcwOaAZWiXQijPHIx7B; // String | 
final String market = ES; // String | 

try {
    final response = api.getSeveralTracks(ids, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getSeveralTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**GetAnArtistsTopTracks200Response**](GetAnArtistsTopTracks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrack**
> TrackObject getTrack(id, market)

Get Track 

Get Spotify catalog information for a single track identified by its unique Spotify ID. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String id = 11dFghVXANMlKmJXsNCbNl; // String | 
final String market = ES; // String | 

try {
    final response = api.getTrack(id, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**TrackObject**](TrackObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersSavedTracks**
> PagingSavedTrackObject getUsersSavedTracks(market, limit, offset)

Get User's Saved Tracks 

Get a list of the songs saved in the current Spotify user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getUsersSavedTracks(market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getUsersSavedTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingSavedTrackObject**](PagingSavedTrackObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersTopArtistsAndTracks**
> GetUsersTopArtistsAndTracks200Response getUsersTopArtistsAndTracks(type, timeRange, limit, offset)

Get User's Top Items 

Get the current user's top artists or tracks based on calculated affinity. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String type = type_example; // String | 
final String timeRange = medium_term; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getUsersTopArtistsAndTracks(type, timeRange, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->getUsersTopArtistsAndTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **timeRange** | **String**|  | [optional] [default to 'medium_term']
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**GetUsersTopArtistsAndTracks200Response**](GetUsersTopArtistsAndTracks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTracksPlaylist**
> ReorderOrReplacePlaylistsTracks200Response removeTracksPlaylist(playlistId, removeTracksPlaylistRequest)

Remove Playlist Items 

Remove one or more items from a user's playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final RemoveTracksPlaylistRequest removeTracksPlaylistRequest = ; // RemoveTracksPlaylistRequest | 

try {
    final response = api.removeTracksPlaylist(playlistId, removeTracksPlaylistRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->removeTracksPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **removeTracksPlaylistRequest** | [**RemoveTracksPlaylistRequest**](RemoveTracksPlaylistRequest.md)|  | [optional] 

### Return type

[**ReorderOrReplacePlaylistsTracks200Response**](ReorderOrReplacePlaylistsTracks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeTracksUser**
> removeTracksUser(ids, requestBody)

Remove User's Saved Tracks 

Remove one or more tracks from the current user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String ids = 7ouMYWpwJ422jRcDASZB7P,4VqPOruhp5EdPBeR92t6lQ,2takcwOaAZWiXQijPHIx7B; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.removeTracksUser(ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling TracksApi->removeTracksUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorderOrReplacePlaylistsTracks**
> ReorderOrReplacePlaylistsTracks200Response reorderOrReplacePlaylistsTracks(playlistId, uris, requestBody)

Update Playlist Items 

Either reorder or replace items in a playlist depending on the request's parameters. To reorder items, include `range_start`, `insert_before`, `range_length` and `snapshot_id` in the request's body. To replace items, include `uris` as either a query parameter or in the request's body. Replacing items in a playlist will overwrite its existing items. This operation can be used for replacing or clearing items in a playlist. <br/> **Note**: Replace and reorder are mutually exclusive operations which share the same endpoint, but have different parameters. These operations can't be applied together in a single request. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String uris = uris_example; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    final response = api.reorderOrReplacePlaylistsTracks(playlistId, uris, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TracksApi->reorderOrReplacePlaylistsTracks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **uris** | **String**|  | [optional] 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

[**ReorderOrReplacePlaylistsTracks200Response**](ReorderOrReplacePlaylistsTracks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveTracksUser**
> saveTracksUser(ids, requestBody)

Save Tracks for Current User 

Save one or more tracks to the current user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getTracksApi();
final String ids = 7ouMYWpwJ422jRcDASZB7P,4VqPOruhp5EdPBeR92t6lQ,2takcwOaAZWiXQijPHIx7B; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.saveTracksUser(ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling TracksApi->saveTracksUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

