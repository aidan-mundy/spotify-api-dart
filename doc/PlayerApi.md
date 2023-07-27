# spotify_openapi.api.PlayerApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToQueue**](PlayerApi.md#addtoqueue) | **POST** /me/player/queue | Add Item to Playback Queue 
[**getAUsersAvailableDevices**](PlayerApi.md#getausersavailabledevices) | **GET** /me/player/devices | Get Available Devices 
[**getInformationAboutTheUsersCurrentPlayback**](PlayerApi.md#getinformationabouttheuserscurrentplayback) | **GET** /me/player | Get Playback State 
[**getQueue**](PlayerApi.md#getqueue) | **GET** /me/player/queue | Get the User&#39;s Queue 
[**getRecentlyPlayed**](PlayerApi.md#getrecentlyplayed) | **GET** /me/player/recently-played | Get Recently Played Tracks 
[**getTheUsersCurrentlyPlayingTrack**](PlayerApi.md#gettheuserscurrentlyplayingtrack) | **GET** /me/player/currently-playing | Get Currently Playing Track 
[**pauseAUsersPlayback**](PlayerApi.md#pauseausersplayback) | **PUT** /me/player/pause | Pause Playback 
[**seekToPositionInCurrentlyPlayingTrack**](PlayerApi.md#seektopositionincurrentlyplayingtrack) | **PUT** /me/player/seek | Seek To Position 
[**setRepeatModeOnUsersPlayback**](PlayerApi.md#setrepeatmodeonusersplayback) | **PUT** /me/player/repeat | Set Repeat Mode 
[**setVolumeForUsersPlayback**](PlayerApi.md#setvolumeforusersplayback) | **PUT** /me/player/volume | Set Playback Volume 
[**skipUsersPlaybackToNextTrack**](PlayerApi.md#skipusersplaybacktonexttrack) | **POST** /me/player/next | Skip To Next 
[**skipUsersPlaybackToPreviousTrack**](PlayerApi.md#skipusersplaybacktoprevioustrack) | **POST** /me/player/previous | Skip To Previous 
[**startAUsersPlayback**](PlayerApi.md#startausersplayback) | **PUT** /me/player/play | Start/Resume Playback 
[**toggleShuffleForUsersPlayback**](PlayerApi.md#toggleshuffleforusersplayback) | **PUT** /me/player/shuffle | Toggle Playback Shuffle 
[**transferAUsersPlayback**](PlayerApi.md#transferausersplayback) | **PUT** /me/player | Transfer Playback 


# **addToQueue**
> addToQueue(uri, deviceId)

Add Item to Playback Queue 

Add an item to the end of the user's current playback queue. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String uri = spotify:track:4iV5W9uYEdYUVa79Axb7Rh; // String | 
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.addToQueue(uri, deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->addToQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uri** | **String**|  | 
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAUsersAvailableDevices**
> GetAUsersAvailableDevices200Response getAUsersAvailableDevices()

Get Available Devices 

Get information about a user’s available devices. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();

try {
    final response = api.getAUsersAvailableDevices();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->getAUsersAvailableDevices: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAUsersAvailableDevices200Response**](GetAUsersAvailableDevices200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInformationAboutTheUsersCurrentPlayback**
> CurrentlyPlayingContextObject getInformationAboutTheUsersCurrentPlayback(market, additionalTypes)

Get Playback State 

Get information about the user’s current playback state, including track or episode, progress, and active device. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String market = ES; // String | 
final String additionalTypes = additionalTypes_example; // String | 

try {
    final response = api.getInformationAboutTheUsersCurrentPlayback(market, additionalTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->getInformationAboutTheUsersCurrentPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] 
 **additionalTypes** | **String**|  | [optional] 

### Return type

[**CurrentlyPlayingContextObject**](CurrentlyPlayingContextObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQueue**
> QueueObject getQueue()

Get the User's Queue 

Get the list of objects that make up the user's queue. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();

try {
    final response = api.getQueue();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->getQueue: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QueueObject**](QueueObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecentlyPlayed**
> CursorPagingPlayHistoryObject getRecentlyPlayed(limit, after, before)

Get Recently Played Tracks 

Get tracks from the current user's recently played tracks. _**Note**: Currently doesn't support podcast episodes._ 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final int limit = 10; // int | 
final int after = 1484811043508; // int | 
final int before = 56; // int | 

try {
    final response = api.getRecentlyPlayed(limit, after, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->getRecentlyPlayed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 20]
 **after** | **int**|  | [optional] 
 **before** | **int**|  | [optional] 

### Return type

[**CursorPagingPlayHistoryObject**](CursorPagingPlayHistoryObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTheUsersCurrentlyPlayingTrack**
> CurrentlyPlayingContextObject getTheUsersCurrentlyPlayingTrack(market, additionalTypes)

Get Currently Playing Track 

Get the object currently being played on the user's Spotify account. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String market = ES; // String | 
final String additionalTypes = additionalTypes_example; // String | 

try {
    final response = api.getTheUsersCurrentlyPlayingTrack(market, additionalTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->getTheUsersCurrentlyPlayingTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] 
 **additionalTypes** | **String**|  | [optional] 

### Return type

[**CurrentlyPlayingContextObject**](CurrentlyPlayingContextObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pauseAUsersPlayback**
> pauseAUsersPlayback(deviceId)

Pause Playback 

Pause playback on the user's account. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.pauseAUsersPlayback(deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->pauseAUsersPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seekToPositionInCurrentlyPlayingTrack**
> seekToPositionInCurrentlyPlayingTrack(positionMs, deviceId)

Seek To Position 

Seeks to the given position in the user’s currently playing track. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final int positionMs = 25000; // int | 
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.seekToPositionInCurrentlyPlayingTrack(positionMs, deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->seekToPositionInCurrentlyPlayingTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **positionMs** | **int**|  | 
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setRepeatModeOnUsersPlayback**
> setRepeatModeOnUsersPlayback(state, deviceId)

Set Repeat Mode 

Set the repeat mode for the user's playback. Options are repeat-track, repeat-context, and off. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String state = context; // String | 
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.setRepeatModeOnUsersPlayback(state, deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->setRepeatModeOnUsersPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **String**|  | 
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setVolumeForUsersPlayback**
> setVolumeForUsersPlayback(volumePercent, deviceId)

Set Playback Volume 

Set the volume for the user’s current playback device. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final int volumePercent = 50; // int | 
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.setVolumeForUsersPlayback(volumePercent, deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->setVolumeForUsersPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volumePercent** | **int**|  | 
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **skipUsersPlaybackToNextTrack**
> skipUsersPlaybackToNextTrack(deviceId)

Skip To Next 

Skips to next track in the user’s queue. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.skipUsersPlaybackToNextTrack(deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->skipUsersPlaybackToNextTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **skipUsersPlaybackToPreviousTrack**
> skipUsersPlaybackToPreviousTrack(deviceId)

Skip To Previous 

Skips to previous track in the user’s queue. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.skipUsersPlaybackToPreviousTrack(deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->skipUsersPlaybackToPreviousTrack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startAUsersPlayback**
> startAUsersPlayback(deviceId, requestBody)

Start/Resume Playback 

Start a new context or resume current playback on the user's active device. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.startAUsersPlayback(deviceId, requestBody);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->startAUsersPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **String**|  | [optional] 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toggleShuffleForUsersPlayback**
> toggleShuffleForUsersPlayback(state, deviceId)

Toggle Playback Shuffle 

Toggle shuffle on or off for user’s playback. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final bool state = true; // bool | 
final String deviceId = 0d1841b0976bae2a3a310dd74c0f3df354899bc8; // String | 

try {
    api.toggleShuffleForUsersPlayback(state, deviceId);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->toggleShuffleForUsersPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **state** | **bool**|  | 
 **deviceId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferAUsersPlayback**
> transferAUsersPlayback(requestBody)

Transfer Playback 

Transfer playback to a new device and determine if it should start playing. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlayerApi();
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.transferAUsersPlayback(requestBody);
} catch on DioException (e) {
    print('Exception when calling PlayerApi->transferAUsersPlayback: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

