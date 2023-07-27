# spotify_openapi.api.PlaylistsApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTracksToPlaylist**](PlaylistsApi.md#addtrackstoplaylist) | **POST** /playlists/{playlist_id}/tracks | Add Items to Playlist 
[**changePlaylistDetails**](PlaylistsApi.md#changeplaylistdetails) | **PUT** /playlists/{playlist_id} | Change Playlist Details 
[**checkIfUserFollowsPlaylist**](PlaylistsApi.md#checkifuserfollowsplaylist) | **GET** /playlists/{playlist_id}/followers/contains | Check if Users Follow Playlist 
[**createPlaylist**](PlaylistsApi.md#createplaylist) | **POST** /users/{user_id}/playlists | Create Playlist 
[**followPlaylist**](PlaylistsApi.md#followplaylist) | **PUT** /playlists/{playlist_id}/followers | Follow Playlist 
[**getACategoriesPlaylists**](PlaylistsApi.md#getacategoriesplaylists) | **GET** /browse/categories/{category_id}/playlists | Get Category&#39;s Playlists 
[**getAListOfCurrentUsersPlaylists**](PlaylistsApi.md#getalistofcurrentusersplaylists) | **GET** /me/playlists | Get Current User&#39;s Playlists 
[**getFeaturedPlaylists**](PlaylistsApi.md#getfeaturedplaylists) | **GET** /browse/featured-playlists | Get Featured Playlists 
[**getListUsersPlaylists**](PlaylistsApi.md#getlistusersplaylists) | **GET** /users/{user_id}/playlists | Get User&#39;s Playlists 
[**getPlaylist**](PlaylistsApi.md#getplaylist) | **GET** /playlists/{playlist_id} | Get Playlist 
[**getPlaylistCover**](PlaylistsApi.md#getplaylistcover) | **GET** /playlists/{playlist_id}/images | Get Playlist Cover Image 
[**getPlaylistsTracks**](PlaylistsApi.md#getplayliststracks) | **GET** /playlists/{playlist_id}/tracks | Get Playlist Items 
[**removeTracksPlaylist**](PlaylistsApi.md#removetracksplaylist) | **DELETE** /playlists/{playlist_id}/tracks | Remove Playlist Items 
[**reorderOrReplacePlaylistsTracks**](PlaylistsApi.md#reorderorreplaceplayliststracks) | **PUT** /playlists/{playlist_id}/tracks | Update Playlist Items 
[**unfollowPlaylist**](PlaylistsApi.md#unfollowplaylist) | **DELETE** /playlists/{playlist_id}/followers | Unfollow Playlist 
[**uploadCustomPlaylistCover**](PlaylistsApi.md#uploadcustomplaylistcover) | **PUT** /playlists/{playlist_id}/images | Add Custom Playlist Cover Image 


# **addTracksToPlaylist**
> ReorderOrReplacePlaylistsTracks200Response addTracksToPlaylist(playlistId, position, uris, requestBody)

Add Items to Playlist 

Add one or more items to a user's playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final int position = 0; // int | 
final String uris = spotify:track:4iV5W9uYEdYUVa79Axb7Rh,spotify:track:1301WleyT98MSxVHPZCA6M; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    final response = api.addTracksToPlaylist(playlistId, position, uris, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->addTracksToPlaylist: $e\n');
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

# **changePlaylistDetails**
> changePlaylistDetails(playlistId, requestBody)

Change Playlist Details 

Change a playlist's name and public/private state. (The user must, of course, own the playlist.) 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.changePlaylistDetails(playlistId, requestBody);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->changePlaylistDetails: $e\n');
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

# **checkIfUserFollowsPlaylist**
> List<bool> checkIfUserFollowsPlaylist(playlistId, ids)

Check if Users Follow Playlist 

Check to see if one or more Spotify users are following a specified playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String ids = jmperezperez,thelinmichael,wizzler; // String | 

try {
    final response = api.checkIfUserFollowsPlaylist(playlistId, ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->checkIfUserFollowsPlaylist: $e\n');
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

# **createPlaylist**
> PlaylistObject createPlaylist(userId, requestBody)

Create Playlist 

Create a playlist for a Spotify user. (The playlist will be empty until you [add tracks](/documentation/web-api/reference/add-tracks-to-playlist).) 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String userId = smedjan; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    final response = api.createPlaylist(userId, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->createPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **requestBody** | [**Map&lt;String, Object&gt;**](Object.md)|  | [optional] 

### Return type

[**PlaylistObject**](PlaylistObject.md)

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

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    api.followPlaylist(playlistId, requestBody);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->followPlaylist: $e\n');
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

# **getACategoriesPlaylists**
> PagingFeaturedPlaylistObject getACategoriesPlaylists(categoryId, country, limit, offset)

Get Category's Playlists 

Get a list of Spotify playlists tagged with a particular category. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String categoryId = dinner; // String | 
final String country = SE; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getACategoriesPlaylists(categoryId, country, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getACategoriesPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 
 **country** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingFeaturedPlaylistObject**](PagingFeaturedPlaylistObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAListOfCurrentUsersPlaylists**
> PagingPlaylistObject getAListOfCurrentUsersPlaylists(limit, offset)

Get Current User's Playlists 

Get a list of the playlists owned or followed by the current Spotify user. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAListOfCurrentUsersPlaylists(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getAListOfCurrentUsersPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **getFeaturedPlaylists**
> PagingFeaturedPlaylistObject getFeaturedPlaylists(country, locale, timestamp, limit, offset)

Get Featured Playlists 

Get a list of Spotify featured playlists (shown, for example, on a Spotify player's 'Browse' tab). 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String country = SE; // String | 
final String locale = sv_SE; // String | 
final String timestamp = 2014-10-23T09:00:00; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getFeaturedPlaylists(country, locale, timestamp, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getFeaturedPlaylists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 
 **timestamp** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingFeaturedPlaylistObject**](PagingFeaturedPlaylistObject.md)

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

final api = SpotifyOpenapi().getPlaylistsApi();
final String userId = smedjan; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getListUsersPlaylists(userId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getListUsersPlaylists: $e\n');
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

# **getPlaylist**
> PlaylistObject getPlaylist(playlistId, market, fields, additionalTypes)

Get Playlist 

Get a playlist owned by a Spotify user. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String market = ES; // String | 
final String fields = items(added_by.id,track(name,href,album(name,href))); // String | 
final String additionalTypes = additionalTypes_example; // String | 

try {
    final response = api.getPlaylist(playlistId, market, fields, additionalTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **market** | **String**|  | [optional] 
 **fields** | **String**|  | [optional] 
 **additionalTypes** | **String**|  | [optional] 

### Return type

[**PlaylistObject**](PlaylistObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistCover**
> List<ImageObject> getPlaylistCover(playlistId)

Get Playlist Cover Image 

Get the current image associated with a specific playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 

try {
    final response = api.getPlaylistCover(playlistId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->getPlaylistCover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 

### Return type

[**List&lt;ImageObject&gt;**](ImageObject.md)

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

final api = SpotifyOpenapi().getPlaylistsApi();
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
    print('Exception when calling PlaylistsApi->getPlaylistsTracks: $e\n');
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

# **removeTracksPlaylist**
> ReorderOrReplacePlaylistsTracks200Response removeTracksPlaylist(playlistId, removeTracksPlaylistRequest)

Remove Playlist Items 

Remove one or more items from a user's playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final RemoveTracksPlaylistRequest removeTracksPlaylistRequest = ; // RemoveTracksPlaylistRequest | 

try {
    final response = api.removeTracksPlaylist(playlistId, removeTracksPlaylistRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->removeTracksPlaylist: $e\n');
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

# **reorderOrReplacePlaylistsTracks**
> ReorderOrReplacePlaylistsTracks200Response reorderOrReplacePlaylistsTracks(playlistId, uris, requestBody)

Update Playlist Items 

Either reorder or replace items in a playlist depending on the request's parameters. To reorder items, include `range_start`, `insert_before`, `range_length` and `snapshot_id` in the request's body. To replace items, include `uris` as either a query parameter or in the request's body. Replacing items in a playlist will overwrite its existing items. This operation can be used for replacing or clearing items in a playlist. <br/> **Note**: Replace and reorder are mutually exclusive operations which share the same endpoint, but have different parameters. These operations can't be applied together in a single request. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String uris = uris_example; // String | 
final Map<String, Object> requestBody = ; // Map<String, Object> | 

try {
    final response = api.reorderOrReplacePlaylistsTracks(playlistId, uris, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->reorderOrReplacePlaylistsTracks: $e\n');
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

# **unfollowPlaylist**
> unfollowPlaylist(playlistId)

Unfollow Playlist 

Remove the current user as a follower of a playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 

try {
    api.unfollowPlaylist(playlistId);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->unfollowPlaylist: $e\n');
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

# **uploadCustomPlaylistCover**
> uploadCustomPlaylistCover(playlistId, body)

Add Custom Playlist Cover Image 

Replace the image used to represent a specific playlist. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getPlaylistsApi();
final String playlistId = 3cEYpjA9oz9GiPac4AsH4n; // String | 
final String body = BYTE_ARRAY_DATA_HERE; // String | 

try {
    api.uploadCustomPlaylistCover(playlistId, body);
} catch on DioException (e) {
    print('Exception when calling PlaylistsApi->uploadCustomPlaylistCover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playlistId** | **String**|  | 
 **body** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: image/jpeg
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

