# spotify_openapi.model.AudiobookObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authors** | [**List&lt;AuthorObject&gt;**](AuthorObject.md) | The author(s) for the audiobook.  | 
**availableMarkets** | **List&lt;String&gt;** | A list of the countries in which the audiobook can be played, identified by their [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) code.  | 
**copyrights** | [**List&lt;CopyrightObject&gt;**](CopyrightObject.md) | The copyright statements of the audiobook.  | 
**description** | **String** | A description of the audiobook. HTML tags are stripped away from this field, use `html_description` field in case HTML tags are needed.  | 
**htmlDescription** | **String** | A description of the audiobook. This field may contain HTML tags.  | 
**edition** | **String** | The edition of the audiobook.  | [optional] 
**explicit** | **bool** | Whether or not the audiobook has explicit content (true = yes it does; false = no it does not OR unknown).  | 
**externalUrls** | [**AudiobookBaseExternalUrls**](AudiobookBaseExternalUrls.md) |  | 
**href** | **String** | A link to the Web API endpoint providing full details of the audiobook.  | 
**id** | **String** | The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook.  | 
**images** | [**List&lt;ImageObject&gt;**](ImageObject.md) | The cover art for the audiobook in various sizes, widest first.  | 
**languages** | **List&lt;String&gt;** | A list of the languages used in the audiobook, identified by their [ISO 639](https://en.wikipedia.org/wiki/ISO_639) code.  | 
**mediaType** | **String** | The media type of the audiobook.  | 
**name** | **String** | The name of the audiobook.  | 
**narrators** | [**List&lt;NarratorObject&gt;**](NarratorObject.md) | The narrator(s) for the audiobook.  | 
**publisher** | **String** | The publisher of the audiobook.  | 
**type** | **String** | The object type.  | 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the audiobook.  | 
**totalChapters** | **int** | The number of chapters in this audiobook.  | 
**chapters** | [**AudiobookObjectAllOfChapters**](AudiobookObjectAllOfChapters.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


