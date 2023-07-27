# spotify_api.model.CurrentlyPlayingContextObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device** | [**CurrentlyPlayingContextObjectDevice**](CurrentlyPlayingContextObjectDevice.md) |  | [optional] 
**repeatState** | **String** | off, track, context | [optional] 
**shuffleState** | **bool** | If shuffle is on or off. | [optional] 
**context** | [**CurrentlyPlayingObjectContext**](CurrentlyPlayingObjectContext.md) |  | [optional] 
**timestamp** | **int** | Unix Millisecond Timestamp when data was fetched. | [optional] 
**progressMs** | **int** | Progress into the currently playing track or episode. Can be `null`. | [optional] 
**isPlaying** | **bool** | If something is currently playing, return `true`. | [optional] 
**item** | [**CurrentlyPlayingObjectItem**](CurrentlyPlayingObjectItem.md) |  | [optional] 
**currentlyPlayingType** | **String** | The object type of the currently playing item. Can be one of `track`, `episode`, `ad` or `unknown`.  | [optional] 
**actions** | [**CurrentlyPlayingContextObjectActions**](CurrentlyPlayingContextObjectActions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


