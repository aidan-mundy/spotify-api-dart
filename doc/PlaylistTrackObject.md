# spotify_openapi.model.PlaylistTrackObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedAt** | [**DateTime**](DateTime.md) | The date and time the track or episode was added. _**Note**: some very old playlists may return `null` in this field._  | [optional] 
**addedBy** | [**PlaylistTrackObjectAddedBy**](PlaylistTrackObjectAddedBy.md) |  | [optional] 
**isLocal** | **bool** | Whether this track or episode is a [local file](/documentation/web-api/concepts/playlists/#local-files) or not.  | [optional] 
**track** | [**PlaylistTrackObjectTrack**](PlaylistTrackObjectTrack.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


