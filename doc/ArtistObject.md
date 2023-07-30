# spotify_openapi.model.ArtistObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalUrls** | [**ArtistObjectExternalUrls**](ArtistObjectExternalUrls.md) |  | [optional] 
**followers** | [**ArtistObjectFollowers**](ArtistObjectFollowers.md) |  | [optional] 
**genres** | **BuiltList&lt;String&gt;** | A list of the genres the artist is associated with. If not yet classified, the array is empty.  | [optional] 
**href** | **String** | A link to the Web API endpoint providing full details of the artist.  | [optional] 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the artist.  | [optional] 
**images** | [**BuiltList&lt;ImageObject&gt;**](ImageObject.md) | Images of the artist in various sizes, widest first.  | [optional] 
**name** | **String** | The name of the artist.  | [optional] 
**popularity** | **int** | The popularity of the artist. The value will be between 0 and 100, with 100 being the most popular. The artist's popularity is calculated from the popularity of all the artist's tracks.  | [optional] 
**type** | **String** | The object type.  | [optional] 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the artist.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


