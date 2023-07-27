# spotify_api.model.UnfollowArtistsUsersRequest

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ids** | **List&lt;String&gt;** | A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


