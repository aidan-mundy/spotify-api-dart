# spotify_openapi.api.EpisodesApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkUsersSavedEpisodes**](EpisodesApi.md#checkuserssavedepisodes) | **GET** /me/episodes/contains | Check User&#39;s Saved Episodes 
[**getAShowsEpisodes**](EpisodesApi.md#getashowsepisodes) | **GET** /shows/{id}/episodes | Get Show Episodes 
[**getAnEpisode**](EpisodesApi.md#getanepisode) | **GET** /episodes/{id} | Get Episode 
[**getMultipleEpisodes**](EpisodesApi.md#getmultipleepisodes) | **GET** /episodes | Get Several Episodes 
[**getUsersSavedEpisodes**](EpisodesApi.md#getuserssavedepisodes) | **GET** /me/episodes | Get User&#39;s Saved Episodes 
[**removeEpisodesUser**](EpisodesApi.md#removeepisodesuser) | **DELETE** /me/episodes | Remove User&#39;s Saved Episodes 
[**saveEpisodesUser**](EpisodesApi.md#saveepisodesuser) | **PUT** /me/episodes | Save Episodes for Current User 


# **checkUsersSavedEpisodes**
> BuiltList<bool> checkUsersSavedEpisodes(ids)

Check User's Saved Episodes 

Check if one or more episodes is already saved in the current Spotify user's 'Your Episodes' library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer).. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String ids = 77o6BIVlYM3msb4MMIL1jH,0Q86acNRm6V9GYx55SXKwf; // String | 

try {
    final response = api.checkUsersSavedEpisodes(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->checkUsersSavedEpisodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 

### Return type

**BuiltList&lt;bool&gt;**

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAShowsEpisodes**
> PagingSimplifiedEpisodeObject getAShowsEpisodes(id, market, limit, offset)

Get Show Episodes 

Get Spotify catalog information about an show’s episodes. Optional parameters can be used to limit the number of episodes returned. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String id = 38bS44xjbVVZ3No3ByF1dJ; // String | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAShowsEpisodes(id, market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->getAShowsEpisodes: $e\n');
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

[**PagingSimplifiedEpisodeObject**](PagingSimplifiedEpisodeObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAnEpisode**
> EpisodeObject getAnEpisode(id, market)

Get Episode 

Get Spotify catalog information for a single episode identified by its unique Spotify ID. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String id = 512ojhOuo1ktJprKbVcKyQ; // String | 
final String market = ES; // String | 

try {
    final response = api.getAnEpisode(id, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->getAnEpisode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**EpisodeObject**](EpisodeObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleEpisodes**
> GetMultipleEpisodes200Response getMultipleEpisodes(ids, market)

Get Several Episodes 

Get Spotify catalog information for several episodes based on their Spotify IDs. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String ids = 77o6BIVlYM3msb4MMIL1jH,0Q86acNRm6V9GYx55SXKwf; // String | 
final String market = ES; // String | 

try {
    final response = api.getMultipleEpisodes(ids, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->getMultipleEpisodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**GetMultipleEpisodes200Response**](GetMultipleEpisodes200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersSavedEpisodes**
> PagingSavedEpisodeObject getUsersSavedEpisodes(market, limit, offset)

Get User's Saved Episodes 

Get a list of the episodes saved in the current Spotify user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getUsersSavedEpisodes(market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->getUsersSavedEpisodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **market** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingSavedEpisodeObject**](PagingSavedEpisodeObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeEpisodesUser**
> removeEpisodesUser(ids, requestBody)

Remove User's Saved Episodes 

Remove one or more episodes from the current user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String ids = 7ouMYWpwJ422jRcDASZB7P,4VqPOruhp5EdPBeR92t6lQ,2takcwOaAZWiXQijPHIx7B; // String | 
final BuiltMap<String, JsonObject> requestBody = ; // BuiltMap<String, JsonObject> | 

try {
    api.removeEpisodesUser(ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->removeEpisodesUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **saveEpisodesUser**
> saveEpisodesUser(ids, requestBody)

Save Episodes for Current User 

Save one or more episodes to the current user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getEpisodesApi();
final String ids = 77o6BIVlYM3msb4MMIL1jH,0Q86acNRm6V9GYx55SXKwf; // String | 
final BuiltMap<String, JsonObject> requestBody = ; // BuiltMap<String, JsonObject> | 

try {
    api.saveEpisodesUser(ids, requestBody);
} catch on DioException (e) {
    print('Exception when calling EpisodesApi->saveEpisodesUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

