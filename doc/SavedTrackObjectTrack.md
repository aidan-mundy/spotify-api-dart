# spotify_openapi.model.SavedTrackObjectTrack

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album** | [**TrackObjectAlbum**](TrackObjectAlbum.md) |  | [optional] 
**artists** | [**List&lt;ArtistObject&gt;**](ArtistObject.md) | The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist.  | [optional] 
**availableMarkets** | **List&lt;String&gt;** | A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code.  | [optional] 
**discNumber** | **int** | The disc number (usually `1` unless the album consists of more than one disc).  | [optional] 
**durationMs** | **int** | The track length in milliseconds.  | [optional] 
**explicit** | **bool** | Whether or not the track has explicit lyrics ( `true` = yes it does; `false` = no it does not OR unknown).  | [optional] 
**externalIds** | [**TrackObjectExternalIds**](TrackObjectExternalIds.md) |  | [optional] 
**externalUrls** | [**LinkedTrackObjectExternalUrls**](LinkedTrackObjectExternalUrls.md) |  | [optional] 
**href** | **String** | A link to the Web API endpoint providing full details of the track.  | [optional] 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the track.  | [optional] 
**isPlayable** | **bool** | Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied. If `true`, the track is playable in the given market. Otherwise `false`.  | [optional] 
**linkedFrom** | **Object** | Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track.  | [optional] 
**restrictions** | [**SimplifiedTrackObjectRestrictions**](SimplifiedTrackObjectRestrictions.md) |  | [optional] 
**name** | **String** | The name of the track.  | [optional] 
**popularity** | **int** | The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._  | [optional] 
**previewUrl** | **String** | A link to a 30 second preview (MP3 format) of the track. Can be `null`  | [optional] 
**trackNumber** | **int** | The number of the track. If an album has several discs, the track number is the number on the specified disc.  | [optional] 
**type** | **String** | The object type: \"track\".  | [optional] 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the track.  | [optional] 
**isLocal** | **bool** | Whether or not the track is from a local file.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


