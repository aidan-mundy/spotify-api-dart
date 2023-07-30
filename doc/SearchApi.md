# spotify_openapi.api.SearchApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**search**](SearchApi.md#search) | **GET** /search | Search for Item 


# **search**
> Search200Response search(q, type, market, limit, offset, includeExternal)

Search for Item 

Get Spotify catalog information about albums, artists, playlists, tracks, shows, episodes or audiobooks that match a keyword string.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getSearchApi();
final String q = remaster%20track:Doxy%20artist:Miles%20Davis; // String | 
final BuiltList<String> type = ; // BuiltList<String> | 
final String market = ES; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 
final String includeExternal = includeExternal_example; // String | 

try {
    final response = api.search(q, type, market, limit, offset, includeExternal);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **type** | [**BuiltList&lt;String&gt;**](String.md)|  | 
 **market** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]
 **includeExternal** | **String**|  | [optional] 

### Return type

[**Search200Response**](Search200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

