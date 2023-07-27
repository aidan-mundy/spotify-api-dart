# spotify_api.api.CategoriesApi

## Load the API package
```dart
import 'package:spotify_api/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getACategoriesPlaylists**](CategoriesApi.md#getacategoriesplaylists) | **GET** /browse/categories/{category_id}/playlists | Get Category&#39;s Playlists 
[**getACategory**](CategoriesApi.md#getacategory) | **GET** /browse/categories/{category_id} | Get Single Browse Category 
[**getCategories**](CategoriesApi.md#getcategories) | **GET** /browse/categories | Get Several Browse Categories 


# **getACategoriesPlaylists**
> PagingFeaturedPlaylistObject getACategoriesPlaylists(categoryId, country, limit, offset)

Get Category's Playlists 

Get a list of Spotify playlists tagged with a particular category. 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getCategoriesApi();
final String categoryId = dinner; // String | 
final String country = SE; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getACategoriesPlaylists(categoryId, country, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getACategoriesPlaylists: $e\n');
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

# **getACategory**
> CategoryObject getACategory(categoryId, country, locale)

Get Single Browse Category 

Get a single category used to tag items in Spotify (on, for example, the Spotify player’s “Browse” tab). 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getCategoriesApi();
final String categoryId = dinner; // String | 
final String country = SE; // String | 
final String locale = sv_SE; // String | 

try {
    final response = api.getACategory(categoryId, country, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getACategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 
 **country** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 

### Return type

[**CategoryObject**](CategoryObject.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCategories**
> GetCategories200Response getCategories(country, locale, limit, offset)

Get Several Browse Categories 

Get a list of categories used to tag items in Spotify (on, for example, the Spotify player’s “Browse” tab). 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getCategoriesApi();
final String country = SE; // String | 
final String locale = sv_SE; // String | 
final int limit = 10; // int | 
final int offset = 5; // int | 

try {
    final response = api.getCategories(country, locale, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CategoriesApi->getCategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | [optional] 
 **locale** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 20]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**GetCategories200Response**](GetCategories200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

