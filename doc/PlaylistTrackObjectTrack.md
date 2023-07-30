# spotify_openapi.model.PlaylistTrackObjectTrack

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album** | [**TrackObjectAlbum**](TrackObjectAlbum.md) |  | [optional] 
**artists** | [**BuiltList&lt;ArtistObject&gt;**](ArtistObject.md) | The artists who performed the track. Each artist object includes a link in `href` to more detailed information about the artist.  | [optional] 
**availableMarkets** | **BuiltList&lt;String&gt;** | A list of the countries in which the track can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code.  | [optional] 
**discNumber** | **int** | The disc number (usually `1` unless the album consists of more than one disc).  | [optional] 
**durationMs** | **int** | The episode length in milliseconds.  | 
**explicit** | **bool** | Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown).  | 
**externalIds** | [**TrackObjectExternalIds**](TrackObjectExternalIds.md) |  | [optional] 
**externalUrls** | [**EpisodeBaseExternalUrls**](EpisodeBaseExternalUrls.md) |  | 
**href** | **String** | A link to the Web API endpoint providing full details of the episode.  | 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode.  | 
**isPlayable** | **bool** | True if the episode is playable in the given market. Otherwise false.  | 
**linkedFrom** | [**JsonObject**](.md) | Part of the response when [Track Relinking](/documentation/web-api/concepts/track-relinking) is applied, and the requested track has been replaced with different track. The track in the `linked_from` object contains information about the originally requested track.  | [optional] 
**restrictions** | [**EpisodeBaseRestrictions**](EpisodeBaseRestrictions.md) |  | [optional] 
**name** | **String** | The name of the episode.  | 
**popularity** | **int** | The popularity of the track. The value will be between 0 and 100, with 100 being the most popular.<br/>The popularity of a track is a value between 0 and 100, with 100 being the most popular. The popularity is calculated by algorithm and is based, in the most part, on the total number of plays the track has had and how recent those plays are.<br/>Generally speaking, songs that are being played a lot now will have a higher popularity than songs that were played a lot in the past. Duplicate tracks (e.g. the same track from a single and an album) are rated independently. Artist and album popularity is derived mathematically from track popularity. _**Note**: the popularity value may lag actual popularity by a few days: the value is not updated in real time._  | [optional] 
**previewUrl** | **String** | A link to a 30 second preview (MP3 format) of the track. Can be `null`  | [optional] 
**trackNumber** | **int** | The number of the track. If an album has several discs, the track number is the number on the specified disc.  | [optional] 
**type** | **String** | The object type: \"track\".  | 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode.  | 
**isLocal** | **bool** | Whether or not the track is from a local file.  | [optional] 
**audioPreviewUrl** | **String** | A URL to a 30 second preview (MP3 format) of the episode. `null` if not available.  | 
**description** | **String** | A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed.  | 
**htmlDescription** | **String** | A description of the episode. This field may contain HTML tags.  | 
**images** | [**BuiltList&lt;ImageObject&gt;**](ImageObject.md) | The cover art for the episode in various sizes, widest first.  | 
**isExternallyHosted** | **bool** | True if the episode is hosted outside of Spotify's CDN.  | 
**language** | **String** | The language used in the episode, identified by a [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. This field is deprecated and might be removed in the future. Please use the `languages` field instead.  | [optional] 
**languages** | **BuiltList&lt;String&gt;** | A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code.  | 
**releaseDate** | **String** | The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`.  | 
**releaseDatePrecision** | **String** | The precision with which `release_date` value is known.  | 
**resumePoint** | [**EpisodeBaseResumePoint**](EpisodeBaseResumePoint.md) |  | 
**show_** | [**SimplifiedShowObject**](SimplifiedShowObject.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


