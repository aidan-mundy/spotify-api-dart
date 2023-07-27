# spotify_api.model.AudioAnalysisObjectMeta

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**analyzerVersion** | **String** | The version of the Analyzer used to analyze this track. | [optional] 
**platform** | **String** | The platform used to read the track's audio data. | [optional] 
**detailedStatus** | **String** | A detailed status code for this track. If analysis data is missing, this code may explain why. | [optional] 
**statusCode** | **int** | The return code of the analyzer process. 0 if successful, 1 if any errors occurred. | [optional] 
**timestamp** | **int** | The Unix timestamp (in seconds) at which this track was analyzed. | [optional] 
**analysisTime** | **num** | The amount of time taken to analyze this track. | [optional] 
**inputProcess** | **String** | The method used to read the track's audio data. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


