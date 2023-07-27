# spotify_openapi.model.PlayerErrorObject

## Load the model package
```dart
import 'package:spotify_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **int** | The HTTP status code. Either `404 NOT FOUND` or `403 FORBIDDEN`.  Also returned in the response header.  | [optional] 
**message** | **String** | A short description of the cause of the error.  | [optional] 
**reason** | [**PlayerErrorReasons**](PlayerErrorReasons.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


