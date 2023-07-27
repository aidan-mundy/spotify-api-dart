# spotify_api.model.StartAUsersPlaybackRequest

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contextUri** | **Map&lt;String, Object&gt;** | Optional. Spotify URI of the context to play. Valid contexts are albums, artists & playlists. `{context_uri:\"spotify:album:1Je1IMUlBXcx1Fz0WE7oPT\"}`  | [optional] 
**uris** | **List&lt;String&gt;** | Optional. A JSON array of the Spotify track URIs to play. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\", \"spotify:track:1301WleyT98MSxVHPZCA6M\"]}`  | [optional] 
**offset** | **Map&lt;String, Object&gt;** | Optional. Indicates from where in the context playback should start. Only available when context_uri corresponds to an album or playlist object \"position\" is zero based and can’t be negative. Example: `\"offset\": {\"position\": 5}` \"uri\" is a string representing the uri of the item to start at. Example: `\"offset\": {\"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\"}`  | [optional] 
**positionMs** | **Map&lt;String, Object&gt;** | integer | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


