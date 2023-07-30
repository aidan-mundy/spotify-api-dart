# spotify_openapi.api.AudiobooksApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkUsersSavedAudiobooks**](AudiobooksApi.md#checkuserssavedaudiobooks) | **GET** /me/audiobooks/contains | Check User&#39;s Saved Audiobooks 
[**getAnAudiobook**](AudiobooksApi.md#getanaudiobook) | **GET** /audiobooks/{id} | Get an Audiobook 
[**getAudiobookChapters**](AudiobooksApi.md#getaudiobookchapters) | **GET** /audiobooks/{id}/chapters | Get Audiobook Chapters 
[**getMultipleAudiobooks**](AudiobooksApi.md#getmultipleaudiobooks) | **GET** /audiobooks | Get Several Audiobooks 
[**getUsersSavedAudiobooks**](AudiobooksApi.md#getuserssavedaudiobooks) | **GET** /me/audiobooks | Get User&#39;s Saved Audiobooks 
[**removeAudiobooksUser**](AudiobooksApi.md#removeaudiobooksuser) | **DELETE** /me/audiobooks | Remove User&#39;s Saved Audiobooks 
[**saveAudiobooksUser**](AudiobooksApi.md#saveaudiobooksuser) | **PUT** /me/audiobooks | Save Audiobooks for Current User 


# **checkUsersSavedAudiobooks**
> BuiltList<bool> checkUsersSavedAudiobooks(ids)

Check User's Saved Audiobooks 

Check if one or more audiobooks are already saved in the current Spotify user's library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final String ids = 18yVqkdbdRvS24c0Ilj2ci,1HGw3J3NxZO1TP1BTtVhpZ,7iHfbu1YPACw6oZPAFJtqe; // String | 

try {
    final response = api.checkUsersSavedAudiobooks(ids);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->checkUsersSavedAudiobooks: $e\n');
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

# **getAnAudiobook**
> AudiobookObject getAnAudiobook(id, market)

Get an Audiobook 

Get Spotify catalog information for a single audiobook.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final String id = 7iHfbu1YPACw6oZPAFJtqe; // String | 
final String market = ES; // String | 

try {
    final response = api.getAnAudiobook(id, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->getAnAudiobook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**AudiobookObject**](AudiobookObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudiobookChapters**
> PagingSimplifiedChapterObject getAudiobookChapters(id, market, limit, offset)

Get Audiobook Chapters 

Get Spotify catalog information about an audiobook's chapters.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final String id = 7iHfbu1YPACw6oZPAFJtqe; // String | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getAudiobookChapters(id, market, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->getAudiobookChapters: $e\n');
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

[**PagingSimplifiedChapterObject**](PagingSimplifiedChapterObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMultipleAudiobooks**
> GetMultipleAudiobooks200Response getMultipleAudiobooks(ids, market)

Get Several Audiobooks 

Get Spotify catalog information for several audiobooks identified by their Spotify IDs.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final String ids = 18yVqkdbdRvS24c0Ilj2ci,1HGw3J3NxZO1TP1BTtVhpZ,7iHfbu1YPACw6oZPAFJtqe; // String | 
final String market = ES; // String | 

try {
    final response = api.getMultipleAudiobooks(ids, market);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->getMultipleAudiobooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 
 **market** | **String**|  | [optional] 

### Return type

[**GetMultipleAudiobooks200Response**](GetMultipleAudiobooks200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersSavedAudiobooks**
> PagingSimplifiedAudiobookObject getUsersSavedAudiobooks(limit, offset)

Get User's Saved Audiobooks 

Get a list of the audiobooks saved in the current Spotify user's 'Your Music' library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getUsersSavedAudiobooks(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->getUsersSavedAudiobooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**PagingSimplifiedAudiobookObject**](PagingSimplifiedAudiobookObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeAudiobooksUser**
> removeAudiobooksUser(ids)

Remove User's Saved Audiobooks 

Remove one or more audiobooks from the Spotify user's library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final String ids = 18yVqkdbdRvS24c0Ilj2ci,1HGw3J3NxZO1TP1BTtVhpZ,7iHfbu1YPACw6oZPAFJtqe; // String | 

try {
    api.removeAudiobooksUser(ids);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->removeAudiobooksUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveAudiobooksUser**
> saveAudiobooksUser(ids)

Save Audiobooks for Current User 

Save one or more audiobooks to the current Spotify user's library. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getAudiobooksApi();
final String ids = 18yVqkdbdRvS24c0Ilj2ci,1HGw3J3NxZO1TP1BTtVhpZ,7iHfbu1YPACw6oZPAFJtqe; // String | 

try {
    api.saveAudiobooksUser(ids);
} catch on DioException (e) {
    print('Exception when calling AudiobooksApi->saveAudiobooksUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

