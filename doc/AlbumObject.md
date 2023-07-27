# spotify_api.model.AlbumObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**albumType** | **String** | The type of the album.  | 
**totalTracks** | **int** | The number of tracks in the album. | 
**availableMarkets** | **List&lt;String&gt;** | The markets in which the album is available: [ISO 3166-1 alpha-2 country codes](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _**NOTE**: an album is considered available in a market when at least 1 of its tracks is available in that market._  | 
**externalUrls** | [**AlbumBaseExternalUrls**](AlbumBaseExternalUrls.md) |  | 
**href** | **String** | A link to the Web API endpoint providing full details of the album.  | 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the album.  | 
**images** | [**List&lt;ImageObject&gt;**](ImageObject.md) | The cover art for the album in various sizes, widest first.  | 
**name** | **String** | The name of the album. In case of an album takedown, the value may be an empty string.  | 
**releaseDate** | **String** | The date the album was first released.  | 
**releaseDatePrecision** | **String** | The precision with which `release_date` value is known.  | 
**restrictions** | [**AlbumBaseRestrictions**](AlbumBaseRestrictions.md) |  | [optional] 
**type** | **String** | The object type.  | 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the album.  | 
**copyrights** | [**List&lt;CopyrightObject&gt;**](CopyrightObject.md) | The copyright statements of the album.  | [optional] 
**externalIds** | [**AlbumBaseExternalIds**](AlbumBaseExternalIds.md) |  | [optional] 
**genres** | **List&lt;String&gt;** | A list of the genres the album is associated with. If not yet classified, the array is empty.  | [optional] 
**label** | **String** | The label associated with the album.  | [optional] 
**popularity** | **int** | The popularity of the album. The value will be between 0 and 100, with 100 being the most popular.  | [optional] 
**artists** | [**List&lt;ArtistObject&gt;**](ArtistObject.md) | The artists of the album. Each artist object includes a link in `href` to more detailed information about the artist.  | [optional] 
**tracks** | [**PagingSimplifiedTrackObject**](PagingSimplifiedTrackObject.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


