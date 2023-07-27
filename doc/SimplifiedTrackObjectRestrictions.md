# spotify_api.model.SimplifiedTrackObjectRestrictions

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason** | **String** | The reason for the restriction. Supported values: - `market` - The content item is not available in the given market. - `product` - The content item is not available for the user's subscription type. - `explicit` - The content item is explicit and the user's account is set to not play explicit content.  Additional reasons may be added in the future. **Note**: If you use this field, make sure that your application safely handles unknown values.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


