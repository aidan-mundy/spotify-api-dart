# spotify_openapi.model.PlaylistObjectTracks

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** | A link to the Web API endpoint returning the full result of the request  | 
**limit** | **int** | The maximum number of items in the response (as set in the query or by default).  | 
**next** | **String** | URL to the next page of items. ( `null` if none)  | 
**offset** | **int** | The offset of the items returned (as set in the query or by default)  | 
**previous** | **String** | URL to the previous page of items. ( `null` if none)  | 
**total** | **int** | The total number of items available to return.  | 
**items** | [**List&lt;PlaylistTrackObject&gt;**](PlaylistTrackObject.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


