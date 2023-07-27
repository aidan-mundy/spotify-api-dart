# spotify_api.model.SimplifiedPlaylistObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collaborative** | **bool** | `true` if the owner allows other users to modify the playlist.  | [optional] 
**description** | **String** | The playlist description. _Only returned for modified, verified playlists, otherwise_ `null`.  | [optional] 
**externalUrls** | [**PlaylistObjectExternalUrls**](PlaylistObjectExternalUrls.md) |  | [optional] 
**href** | **String** | A link to the Web API endpoint providing full details of the playlist.  | [optional] 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the playlist.  | [optional] 
**images** | [**List&lt;ImageObject&gt;**](ImageObject.md) | Images for the playlist. The array may be empty or contain up to three images. The images are returned by size in descending order. See [Working with Playlists](/documentation/web-api/concepts/playlists). _**Note**: If returned, the source URL for the image (`url`) is temporary and will expire in less than a day._  | [optional] 
**name** | **String** | The name of the playlist.  | [optional] 
**owner** | [**PlaylistObjectOwner**](PlaylistObjectOwner.md) |  | [optional] 
**public** | **bool** | The playlist's public/private status: `true` the playlist is public, `false` the playlist is private, `null` the playlist status is not relevant. For more about public/private status, see [Working with Playlists](/documentation/web-api/concepts/playlists)  | [optional] 
**snapshotId** | **String** | The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version  | [optional] 
**tracks** | [**SimplifiedPlaylistObjectTracks**](SimplifiedPlaylistObjectTracks.md) |  | [optional] 
**type** | **String** | The object type: \"playlist\"  | [optional] 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the playlist.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


