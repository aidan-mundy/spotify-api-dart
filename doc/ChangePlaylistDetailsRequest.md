# spotify_api.model.ChangePlaylistDetailsRequest

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The new name for the playlist, for example `\"My New Playlist Title\"`  | [optional] 
**public** | **bool** | If `true` the playlist will be public, if `false` it will be private.  | [optional] 
**collaborative** | **bool** | If `true`, the playlist will become collaborative and other users will be able to modify the playlist in their Spotify client. <br/> _**Note**: You can only set `collaborative` to `true` on non-public playlists._  | [optional] 
**description** | **String** | Value for playlist description as displayed in Spotify Clients and in the Web API.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


