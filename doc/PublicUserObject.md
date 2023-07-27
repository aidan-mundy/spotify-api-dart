# spotify_api.model.PublicUserObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayName** | **String** | The name displayed on the user's profile. `null` if not available.  | [optional] 
**externalUrls** | [**PublicUserObjectExternalUrls**](PublicUserObjectExternalUrls.md) |  | [optional] 
**followers** | [**PublicUserObjectFollowers**](PublicUserObjectFollowers.md) |  | [optional] 
**href** | **String** | A link to the Web API endpoint for this user.  | [optional] 
**id** | **String** | The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user.  | [optional] 
**images** | [**List&lt;ImageObject&gt;**](ImageObject.md) | The user's profile image.  | [optional] 
**type** | **String** | The object type.  | [optional] 
**uri** | **String** | The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


