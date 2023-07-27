import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for AudioAnalysisObjectMeta
void main() {
  final AudioAnalysisObjectMeta? instance = /* AudioAnalysisObjectMeta(...) */ null;
  // TODO add properties to the entity

  group(AudioAnalysisObjectMeta, () {
    // The version of the Analyzer used to analyze this track.
    // String analyzerVersion
    test('to test the property `analyzerVersion`', () async {
      // TODO
    });

    // The platform used to read the track's audio data.
    // String platform
    test('to test the property `platform`', () async {
      // TODO
    });

    // A detailed status code for this track. If analysis data is missing, this code may explain why.
    // String detailedStatus
    test('to test the property `detailedStatus`', () async {
      // TODO
    });

    // The return code of the analyzer process. 0 if successful, 1 if any errors occurred.
    // int statusCode
    test('to test the property `statusCode`', () async {
      // TODO
    });

    // The Unix timestamp (in seconds) at which this track was analyzed.
    // int timestamp
    test('to test the property `timestamp`', () async {
      // TODO
    });

    // The amount of time taken to analyze this track.
    // num analysisTime
    test('to test the property `analysisTime`', () async {
      // TODO
    });

    // The method used to read the track's audio data.
    // String inputProcess
    test('to test the property `inputProcess`', () async {
      // TODO
    });

  });
}
