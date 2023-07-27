# spotify_api.model.AudioAnalysisObject

## Load the model package
```dart
import 'package:spotify_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**meta** | [**AudioAnalysisObjectMeta**](AudioAnalysisObjectMeta.md) |  | [optional] 
**track** | [**AudioAnalysisObjectTrack**](AudioAnalysisObjectTrack.md) |  | [optional] 
**bars** | [**List&lt;TimeIntervalObject&gt;**](TimeIntervalObject.md) | The time intervals of the bars throughout the track. A bar (or measure) is a segment of time defined as a given number of beats. | [optional] 
**beats** | [**List&lt;TimeIntervalObject&gt;**](TimeIntervalObject.md) | The time intervals of beats throughout the track. A beat is the basic time unit of a piece of music; for example, each tick of a metronome. Beats are typically multiples of tatums. | [optional] 
**sections** | [**List&lt;SectionObject&gt;**](SectionObject.md) | Sections are defined by large variations in rhythm or timbre, e.g. chorus, verse, bridge, guitar solo, etc. Each section contains its own descriptions of tempo, key, mode, time_signature, and loudness. | [optional] 
**segments** | [**List&lt;SegmentObject&gt;**](SegmentObject.md) | Each segment contains a roughly conisistent sound throughout its duration. | [optional] 
**tatums** | [**List&lt;TimeIntervalObject&gt;**](TimeIntervalObject.md) | A tatum represents the lowest regular pulse train that a listener intuitively infers from the timing of perceived musical events (segments). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


