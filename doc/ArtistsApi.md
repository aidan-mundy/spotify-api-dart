# spotify_openapi.api.ArtistsApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkCurrentUserFollows**](ArtistsApi.md#checkcurrentuserfollows) | **GET** /me/following/contains | Check If User Follows Artists or Users 
[**followArtistsUsers**](ArtistsApi.md#followartistsusers) | **PUT** /me/following | Follow Artists or Users 
[**getAnArtist**](ArtistsApi.md#getanartist) | **GET** /artists/{id} | Get Artist 
[**getAnArtistsAlbums**](ArtistsApi.md#getanartistsalbums) | **GET** /artists/{id}/albums | Get Artist&#39;s Albums 
[**getAnArtistsRelatedArtists**](ArtistsApi.md#getanartistsrelatedartists) | **GET** /artists/{id}/related-artists | Get Artist&#39;s Related Artists 
[**getAnArtistsTopTracks**](ArtistsApi.md#getanartiststoptracks) | **GET** /artists/{id}/top-tracks | Get Artist&#39;s Top Tracks 
[**getFollowed**](ArtistsApi.md#getfollowed) | **GET** /me/following | Get Followed Artists 
[**getMultipleArtists**](ArtistsApi.md#getmultipleartists) | **GET** /artists | Get Several Artists 
[**unfollowArtistsUsers**](ArtistsApi.md#unfollowartistsusers) | **DELETE** /me/following | Unfollow Artists or Users 


# **checkCurrentUserFollows**
> BuiltList<bool> checkCurrentUserFollows(type, ids)

Check If User Follows Artists or Users 

Check to see if the current user is following one or more artists or other Spotify users. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String type = artist; // String | 
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 

try {
    final response = api.checkCurrentUserFollows(type, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->checkCurrentUserFollows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **ids** | **String**|  | 

### Return type

**BuiltList&lt;bool&gt;**

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **followArtistsUsers**
> followArtistsUsers(type, ids, requestBody)

Follow Artists or Users 

Add the current user as a follower of one or more artists or other Spotify users. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String type = artist; // String | 
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 
final BuiltMap<String, JsonObject> requestBody = ; // BuiltMap<String, JsonObject> | 

try {
    api.followArtistsUsers(type, ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->followArtistsUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **ids** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnArtist**
> ArtistObject getAnArtist(id)

Get Artist 

Get Spotify catalog information for a single artist identified by their unique Spotify ID. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String id = 0TnOYISbd1XYRBk9myaseg; // String | 

try {
    final response = api.getAnArtist(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->getAnArtist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ArtistObject**](ArtistObject.md)

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
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String id = 0TnOYISbd1XYRBk9myaseg; // String | 
final String includeGroups = single,appears_on; // String | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAnArtistsAlbums(id, includeGroups, market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->getAnArtistsAlbums: $e\n');
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

# **getAnArtistsRelatedArtists**
> GetMultipleArtists200Response getAnArtistsRelatedArtists(id)

Get Artist's Related Artists 

Get Spotify catalog information about artists similar to a given artist. Similarity is based on analysis of the Spotify community's listening history. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String id = 0TnOYISbd1XYRBk9myaseg; // String | 

try {
    final response = api.getAnArtistsRelatedArtists(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->getAnArtistsRelatedArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**GetMultipleArtists200Response**](GetMultipleArtists200Response.md)

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

final api = SpotifyOpenapi().getArtistsApi();
final String id = 0TnOYISbd1XYRBk9myaseg; // String | 
final String market = ES; // String | 

try {
    final response = api.getAnArtistsTopTracks(id, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->getAnArtistsTopTracks: $e\n');
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

# **getFollowed**
> GetFollowed200Response getFollowed(type, after, limit)

Get Followed Artists 

Get the current user's followed artists. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String type = artist; // String | 
final String after = 0I2XqVXqHScXjHhk6AYYRe; // String | 
final int limit = 10; // int | 

try {
    final response = api.getFollowed(type, after, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->getFollowed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]

### Return type

[**GetFollowed200Response**](GetFollowed200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleArtists**
> GetMultipleArtists200Response getMultipleArtists(ids)

Get Several Artists 

Get Spotify catalog information for several artists based on their Spotify IDs. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 

try {
    final response = api.getMultipleArtists(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->getMultipleArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 

### Return type

[**GetMultipleArtists200Response**](GetMultipleArtists200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfollowArtistsUsers**
> unfollowArtistsUsers(type, ids, requestBody)

Unfollow Artists or Users 

Remove the current user as a follower of one or more artists or other Spotify users. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getArtistsApi();
final String type = artist; // String | 
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 
final BuiltMap<String, JsonObject> requestBody = ; // BuiltMap<String, JsonObject> | 

try {
    api.unfollowArtistsUsers(type, ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling ArtistsApi->unfollowArtistsUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **ids** | **String**|  | 
 **requestBody** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

