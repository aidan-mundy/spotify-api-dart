# spotify_api.api.AlbumsApi

## Load the API package
```dart
import 'package:spotify_api/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkUsersSavedAlbums**](AlbumsApi.md#checkuserssavedalbums) | **GET** /me/albums/contains | Check User&#39;s Saved Albums 
[**getAnAlbum**](AlbumsApi.md#getanalbum) | **GET** /albums/{id} | Get Album 
[**getAnAlbumsTracks**](AlbumsApi.md#getanalbumstracks) | **GET** /albums/{id}/tracks | Get Album Tracks 
[**getAnArtistsAlbums**](AlbumsApi.md#getanartistsalbums) | **GET** /artists/{id}/albums | Get Artist&#39;s Albums 
[**getMultipleAlbums**](AlbumsApi.md#getmultiplealbums) | **GET** /albums | Get Several Albums 
[**getNewReleases**](AlbumsApi.md#getnewreleases) | **GET** /browse/new-releases | Get New Releases 
[**getUsersSavedAlbums**](AlbumsApi.md#getuserssavedalbums) | **GET** /me/albums | Get User&#39;s Saved Albums 
[**removeAlbumsUser**](AlbumsApi.md#removealbumsuser) | **DELETE** /me/albums | Remove Users&#39; Saved Albums 
[**saveAlbumsUser**](AlbumsApi.md#savealbumsuser) | **PUT** /me/albums | Save Albums for Current User 


# **checkUsersSavedAlbums**
> List<bool> checkUsersSavedAlbums(ids)

Check User's Saved Albums 

Check if one or more albums is already saved in the current Spotify user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String ids = 382ObEPsp2rxGrnsizN5TX,1A2GTWGtFfWp7KSQTwWOyo,2noRn2Aes5aoNVsU6iWThc; // String | 

try {
    final response = api.checkUsersSavedAlbums(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->checkUsersSavedAlbums: $e\n');
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

# **getAnAlbum**
> AlbumObject getAnAlbum(id, market)

Get Album 

Get Spotify catalog information for a single album. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String id = 4aawyAB9vmqN3uQ7FjRGTy; // String | 
final String market = ES; // String | 

try {
    final response = api.getAnAlbum(id, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->getAnAlbum: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**AlbumObject**](AlbumObject.md)

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
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String id = 4aawyAB9vmqN3uQ7FjRGTy; // String | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAnAlbumsTracks(id, market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->getAnAlbumsTracks: $e\n');
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

# **getAnArtistsAlbums**
> PagingSimplifiedAlbumObject getAnArtistsAlbums(id, includeGroups, market, limit, offset)

Get Artist's Albums 

Get Spotify catalog information about an artist's albums. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String id = 0TnOYISbd1XYRBk9myaseg; // String | 
final String includeGroups = single,appears_on; // String | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAnArtistsAlbums(id, includeGroups, market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->getAnArtistsAlbums: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **includeGroups** | **String**|  | [optional] 
 **market** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingSimplifiedAlbumObject**](PagingSimplifiedAlbumObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleAlbums**
> GetMultipleAlbums200Response getMultipleAlbums(ids, market)

Get Several Albums 

Get Spotify catalog information for multiple albums identified by their Spotify IDs. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String ids = 382ObEPsp2rxGrnsizN5TX,1A2GTWGtFfWp7KSQTwWOyo,2noRn2Aes5aoNVsU6iWThc; // String | 
final String market = ES; // String | 

try {
    final response = api.getMultipleAlbums(ids, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->getMultipleAlbums: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**GetMultipleAlbums200Response**](GetMultipleAlbums200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNewReleases**
> GetNewReleases200Response getNewReleases(country, limit, offset)

Get New Releases 

Get a list of new album releases featured in Spotify (shown, for example, on a Spotify player’s “Browse” tab). 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String country = SE; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getNewReleases(country, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->getNewReleases: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**GetNewReleases200Response**](GetNewReleases200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersSavedAlbums**
> PagingSavedAlbumObject getUsersSavedAlbums(limit, offset, market)

Get User's Saved Albums 

Get a list of the albums saved in the current Spotify user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final int limit = 10; // int | 
final int offset = 5; // int | 
final String market = ES; // String | 

try {
    final response = api.getUsersSavedAlbums(limit, offset, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->getUsersSavedAlbums: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]
 **market** | **String**|  | [optional] 

### Return type

[**PagingSavedAlbumObject**](PagingSavedAlbumObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeAlbumsUser**
> removeAlbumsUser(ids, requestBody)

Remove Users' Saved Albums 

Remove one or more albums from the current user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String ids = 382ObEPsp2rxGrnsizN5TX,1A2GTWGtFfWp7KSQTwWOyo,2noRn2Aes5aoNVsU6iWThc; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.removeAlbumsUser(ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->removeAlbumsUser: $e\n');
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

# **saveAlbumsUser**
> saveAlbumsUser(ids, requestBody)

Save Albums for Current User 

Save one or more albums to the current user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getAlbumsApi();
final String ids = 382ObEPsp2rxGrnsizN5TX,1A2GTWGtFfWp7KSQTwWOyo,2noRn2Aes5aoNVsU6iWThc; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.saveAlbumsUser(ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling AlbumsApi->saveAlbumsUser: $e\n');
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

