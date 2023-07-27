# spotify_api.model.CurrentlyPlayingContextObjectDevice

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The device ID. | [optional] 
**isActive** | **bool** | If this device is the currently active device. | [optional] 
**isPrivateSession** | **bool** | If this device is currently in a private session. | [optional] 
**isRestricted** | **bool** | Whether controlling this device is restricted. At present if this is \"true\" then no Web API commands will be accepted by this device. | [optional] 
**name** | **String** | A human-readable name for the device. Some devices have a name that the user can configure (e.g. \\\"Loudest speaker\\\") and some devices have a generic name associated with the manufacturer or device model. | [optional] 
**type** | **String** | Device type, such as \"computer\", \"smartphone\" or \"speaker\". | [optional] 
**volumePercent** | **int** | The current volume in percent. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


