# spotify_api.api.GenresApi

## Load the API package
```dart
import 'package:spotify_api/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRecommendationGenres**](GenresApi.md#getrecommendationgenres) | **GET** /recommendations/available-genre-seeds | Get Available Genre Seeds 


# **getRecommendationGenres**
> GetRecommendationGenres200Response getRecommendationGenres()

Get Available Genre Seeds 

Retrieve a list of available genres seed parameter values for [recommendations](/documentation/web-api/reference/get-recommendations). 

### Example
```dart
import 'package:spotify_api/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyApi().getGenresApi();

try {
    final response = api.getRecommendationGenres();
    print(response);
} catch on DioException (e) {
    print('Exception when calling GenresApi->getRecommendationGenres: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetRecommendationGenres200Response**](GetRecommendationGenres200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

