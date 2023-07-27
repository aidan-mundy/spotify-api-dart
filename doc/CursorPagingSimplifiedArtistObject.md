# spotify_openapi.model.CursorPagingSimplifiedArtistObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**href** | **String** | A link to the Web API endpoint returning the full result of the request. | [optional] 
**limit** | **int** | The maximum number of items in the response (as set in the query or by default). | [optional] 
**next** | **String** | URL to the next page of items. ( `null` if none) | [optional] 
**cursors** | [**CursorPagingObjectCursors**](CursorPagingObjectCursors.md) |  | [optional] 
**total** | **int** | The total number of items available to return. | [optional] 
**items** | [**List&lt;ArtistObject&gt;**](ArtistObject.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


