# spotify_openapi.api.MarketsApi

## Load the API package
```dart
import 'package:spotify_openapi/api.dart';
```

All URIs are relative to *https://api.spotify.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAvailableMarkets**](MarketsApi.md#getavailablemarkets) | **GET** /markets | Get Available Markets 


# **getAvailableMarkets**
> GetAvailableMarkets200Response getAvailableMarkets()

Get Available Markets 

Get the list of markets where Spotify is available. 

### Example
```dart
import 'package:spotify_openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth_2_0
//defaultApiClient.getAuthentication<OAuth>('oauth_2_0').accessToken = 'YOUR_ACCESS_TOKEN';

final api = SpotifyOpenapi().getMarketsApi();

try {
    final response = api.getAvailableMarkets();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MarketsApi->getAvailableMarkets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetAvailableMarkets200Response**](GetAvailableMarkets200Response.md)

### Authorization

[oauth_2_0](../README.md#oauth_2_0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

