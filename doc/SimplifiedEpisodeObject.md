# spotify_api.model.SimplifiedEpisodeObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audioPreviewUrl** | **String** | A URL to a 30 second preview (MP3 format) of the episode. `null` if not available.  | 
**description** | **String** | A description of the episode. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed.  | 
**htmlDescription** | **String** | A description of the episode. This field may contain HTML tags.  | 
**durationMs** | **int** | The episode length in milliseconds.  | 
**explicit** | **bool** | Whether or not the episode has explicit content (true = yes it does; false = no it does not OR unknown).  | 
**externalUrls** | [**EpisodeBaseExternalUrls**](EpisodeBaseExternalUrls.md) |  | 
**href** | **String** | A link to the Web API endpoint providing full details of the episode.  | 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the episode.  | 
**images** | [**List&lt;ImageObject&gt;**](ImageObject.md) | The cover art for the episode in various sizes, widest first.  | 
**isExternallyHosted** | **bool** | True if the episode is hosted outside of Spotify's CDN.  | 
**isPlayable** | **bool** | True if the episode is playable in the given market. Otherwise false.  | 
**language** | **String** | The language used in the episode, identified by a [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code. This field is deprecated and might be removed in the future. Please use the `languages` field instead.  | [optional] 
**languages** | **List&lt;String&gt;** | A list of the languages used in the episode, identified by their [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639) code.  | 
**name** | **String** | The name of the episode.  | 
**releaseDate** | **String** | The date the episode was first released, for example `\"1981-12-15\"`. Depending on the precision, it might be shown as `\"1981\"` or `\"1981-12\"`.  | 
**releaseDatePrecision** | **String** | The precision with which `release_date` value is known.  | 
**resumePoint** | [**EpisodeBaseResumePoint**](EpisodeBaseResumePoint.md) |  | 
**type** | **String** | The object type.  | 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the episode.  | 
**restrictions** | [**EpisodeBaseRestrictions**](EpisodeBaseRestrictions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


