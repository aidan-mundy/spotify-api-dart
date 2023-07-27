# spotify_api.model.SimplifiedTrackObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**artists** | [**List&lt;SimplifiedArtistObject&gt;**](SimplifiedArtistObject.md) | The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist. | [optional] 
**availableMarkets** | **List&lt;String&gt;** | A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code.  | [optional] 
**discNumber** | **int** | The disc number (usually `1` unless the album consists of more than one disc). | [optional] 
**durationMs** | **int** | The track length in milliseconds. | [optional] 
**explicit** | **bool** | Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown). | [optional] 
**externalUrls** | [**SimplifiedTrackObjectExternalUrls**](SimplifiedTrackObjectExternalUrls.md) |  | [optional] 
**href** | **String** | A link to the Web API endpoint providing full details of the track. | [optional] 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track.  | [optional] 
**isPlayable** | **bool** | Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking/) is applied. If `true`, the track is playable in the given market. Otherwise `false`.  | [optional] 
**linkedFrom** | [**SimplifiedTrackObjectLinkedFrom**](SimplifiedTrackObjectLinkedFrom.md) |  | [optional] 
**restrictions** | [**SimplifiedTrackObjectRestrictions**](SimplifiedTrackObjectRestrictions.md) |  | [optional] 
**name** | **String** | The name of the track. | [optional] 
**previewUrl** | **String** | A URL to a 30 second preview (MP3 format) of the track.  | [optional] 
**trackNumber** | **int** | The number of the track. If an album has several discs, the track number is the number on the specified disc.  | [optional] 
**type** | **String** | The object type: \"track\".  | [optional] 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track.  | [optional] 
**isLocal** | **bool** | Whether or not the track is from a local file.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


