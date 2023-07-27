# spotify_openapi.api.UsersApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkCurrentUserFollows**](UsersApi.md#checkcurrentuserfollows) | **GET** /me/following/contains | Check If User Follows Artists or Users 
[**checkIfUserFollowsPlaylist**](UsersApi.md#checkifuserfollowsplaylist) | **GET** /playlists/{playlist_id}/followers/contains | Check if Users Follow Playlist 
[**followArtistsUsers**](UsersApi.md#followartistsusers) | **PUT** /me/following | Follow Artists or Users 
[**followPlaylist**](UsersApi.md#followplaylist) | **PUT** /playlists/{playlist_id}/followers | Follow Playlist 
[**getCurrentUsersProfile**](UsersApi.md#getcurrentusersprofile) | **GET** /me | Get Current User&#39;s Profile 
[**getFollowed**](UsersApi.md#getfollowed) | **GET** /me/following | Get Followed Artists 
[**getListUsersPlaylists**](UsersApi.md#getlistusersplaylists) | **GET** /users/{user_id}/playlists | Get User&#39;s Playlists 
[**getUsersProfile**](UsersApi.md#getusersprofile) | **GET** /users/{user_id} | Get User&#39;s Profile 
[**getUsersTopArtistsAndTracks**](UsersApi.md#getuserstopartistsandtracks) | **GET** /me/top/{type} | Get User&#39;s Top Items 
[**unfollowArtistsUsers**](UsersApi.md#unfollowartistsusers) | **DELETE** /me/following | Unfollow Artists or Users 
[**unfollowPlaylist**](UsersApi.md#unfollowplaylist) | **DELETE** /playlists/{playlist_id}/followers | Unfollow Playlist 


# **checkCurrentUserFollows**
> List<bool> checkCurrentUserFollows(type, ids)

Check If User Follows Artists or Users 

Check to see if the current user is following one or more artists or other Spotify users. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String type = artist; // String | 
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 

try {
    final response = api.checkCurrentUserFollows(type, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->checkCurrentUserFollows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
 **ids** | **String**|  | 

### Return type

**List&lt;bool&gt;**

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkIfUserFollowsPlaylist**
> List<bool> checkIfUserFollowsPlaylist(playlistId, ids)

Check if Users Follow Playlist 

Check to see if one or more Spotify users are following a specified playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String ids = jmperezperez,thelinmichael,wizzler; // String | 

try {
    final response = api.checkIfUserFollowsPlaylist(playlistId, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->checkIfUserFollowsPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **ids** | **String**|  | 

### Return type

**List&lt;bool&gt;**

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

final api = SpotifyOpenapi().getUsersApi();
final String type = artist; // String | 
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.followArtistsUsers(type, ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling UsersApi->followArtistsUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
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

# **followPlaylist**
> followPlaylist(playlistId, requestBody)

Follow Playlist 

Add the current user as a follower of a playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.followPlaylist(playlistId, requestBody);
} catch on DioException (e) {
    print('Exception when calling UsersApi->followPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUsersProfile**
> PrivateUserObject getCurrentUsersProfile()

Get Current User's Profile 

Get detailed profile information about the current user (including the current user's username). 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();

try {
    final response = api.getCurrentUsersProfile();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getCurrentUsersProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PrivateUserObject**](PrivateUserObject.md)

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

final api = SpotifyOpenapi().getUsersApi();
final String type = artist; // String | 
final String after = 0I2XqVXqHScXjHhk6AYYRe; // String | 
final int limit = 10; // int | 

try {
    final response = api.getFollowed(type, after, limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getFollowed: $e\n');
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

# **getListUsersPlaylists**
> PagingPlaylistObject getListUsersPlaylists(userId, limit, offset)

Get User's Playlists 

Get a list of the playlists owned or followed by a Spotify user. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String userId = smedjan; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getListUsersPlaylists(userId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getListUsersPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingPlaylistObject**](PagingPlaylistObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersProfile**
> PublicUserObject getUsersProfile(userId)

Get User's Profile 

Get public profile information about a Spotify user. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String userId = smedjan; // String | 

try {
    final response = api.getUsersProfile(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsersProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**PublicUserObject**](PublicUserObject.md)

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

final api = SpotifyOpenapi().getUsersApi();
final String type = type_example; // String | 
final String timeRange = medium_term; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getUsersTopArtistsAndTracks(type, timeRange, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUsersTopArtistsAndTracks: $e\n');
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

# **unfollowArtistsUsers**
> unfollowArtistsUsers(type, ids, requestBody)

Unfollow Artists or Users 

Remove the current user as a follower of one or more artists or other Spotify users. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String type = artist; // String | 
final String ids = 2CIMQHirSU0MQqyYHq0eOx,57dN52uHvrHOxijzpIgu3E,1vCWHaC5f2uS3yhpwWbIA6; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.unfollowArtistsUsers(type, ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling UsersApi->unfollowArtistsUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**|  | 
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

# **unfollowPlaylist**
> unfollowPlaylist(playlistId)

Unfollow Playlist 

Remove the current user as a follower of a playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getUsersApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 

try {
    api.unfollowPlaylist(playlistId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->unfollowPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

