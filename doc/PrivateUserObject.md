# spotify_openapi.model.PrivateUserObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country** | **String** | The country of the user, as set in the user's account profile. An [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._  | [optional] 
**displayName** | **String** | The name displayed on the user's profile. `null` if not available.  | [optional] 
**email** | **String** | The user's email address, as entered by the user when creating their account. _**Important!** This email address is unverified; there is no proof that it actually belongs to the user._ _This field is only available when the current user has granted access to the [user-read-email](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._  | [optional] 
**explicitContent** | [**PrivateUserObjectExplicitContent**](PrivateUserObjectExplicitContent.md) |  | [optional] 
**externalUrls** | [**PrivateUserObjectExternalUrls**](PrivateUserObjectExternalUrls.md) |  | [optional] 
**followers** | [**PrivateUserObjectFollowers**](PrivateUserObjectFollowers.md) |  | [optional] 
**href** | **String** | A link to the Web API endpoint for this user.  | [optional] 
**id** | **String** | The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for the user.  | [optional] 
**images** | [**List&lt;ImageObject&gt;**](ImageObject.md) | The user's profile image. | [optional] 
**product** | **String** | The user's Spotify subscription level: \"premium\", \"free\", etc. (The subscription level \"open\" can be considered the same as \"free\".) _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._  | [optional] 
**type** | **String** | The object type: \"user\"  | [optional] 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the user.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


