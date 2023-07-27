# spotify_api.model.CreatePlaylistRequest

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name for the new playlist, for example `\"Your Coolest Playlist\"`. This name does not need to be unique; a user may have several playlists with the same name.  | 
**public** | **bool** | Defaults to `true`. If `true` the playlist will be public, if `false` it will be private. To be able to create private playlists, the user must have granted the `playlist-modify-private` [scope](/documentation/web-api/concepts/scopes/#list-of-scopes)  | [optional] 
**collaborative** | **bool** | Defaults to `false`. If `true` the playlist will be collaborative. _**Note**: to create a collaborative playlist you must also set `public` to `false`. To create collaborative playlists you must have granted `playlist-modify-private` and `playlist-modify-public` [scopes](/documentation/web-api/concepts/scopes/#list-of-scopes)._  | [optional] 
**description** | **String** | value for playlist description as displayed in Spotify Clients and in the Web API.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


