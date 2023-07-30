import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for RecommendationsObject
void main() {
  final instance = RecommendationsObjectBuilder();
  // TODO add properties to the builder and call build()

  group(RecommendationsObject, () {
    // An array of recommendation seed objects. 
    // BuiltList<RecommendationSeedObject> seeds
    test('to test the property `seeds`', () async {
      // TODO
    });

    // An array of track object (simplified) ordered according to the parameters supplied. 
    // BuiltList<TrackObject> tracks
    test('to test the property `tracks`', () async {
      // TODO
    });

  });
}
