# spotify_openapi.model.CurrentlyPlayingObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | [**CurrentlyPlayingObjectContext**](CurrentlyPlayingObjectContext.md) |  | [optional] 
**timestamp** | **int** | Unix Millisecond Timestamp when data was fetched | [optional] 
**progressMs** | **int** | Progress into the currently playing track or episode. Can be `null`. | [optional] 
**isPlaying** | **bool** | If something is currently playing, return `true`. | [optional] 
**item** | [**CurrentlyPlayingObjectItem**](CurrentlyPlayingObjectItem.md) |  | [optional] 
**currentlyPlayingType** | **String** | The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


