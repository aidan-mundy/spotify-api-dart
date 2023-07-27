# spotify_api.model.RemoveTracksPlaylistRequest

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tracks** | [**List&lt;RemoveTracksPlaylistRequestTracksInner&gt;**](RemoveTracksPlaylistRequestTracksInner.md) | An array of objects containing [Spotify URIs](/documentation/web-api/concepts/spotify-uris-ids) of the tracks or episodes to remove. For example: `{ \"tracks\": [{ \"uri\": \"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\" },{ \"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\" }] }`. A maximum of 100 objects can be sent at once.  | 
**snapshotId** | **String** | The playlist's snapshot ID against which you want to make the changes. The API will validate that the specified items exist and in the specified positions and make the changes, even if more recent changes have been made to the playlist.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


