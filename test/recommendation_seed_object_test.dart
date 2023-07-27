import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for RecommendationSeedObject
void main() {
  final RecommendationSeedObject? instance = /* RecommendationSeedObject(...) */ null;
  // TODO add properties to the entity

  group(RecommendationSeedObject, () {
    // The number of tracks available after min\\_\\* and max\\_\\* filters have been applied. 
    // int afterFilteringSize
    test('to test the property `afterFilteringSize`', () async {
      // TODO
    });

    // The number of tracks available after relinking for regional availability. 
    // int afterRelinkingSize
    test('to test the property `afterRelinkingSize`', () async {
      // TODO
    });

    // A link to the full track or artist data for this seed. For tracks this will be a link to a Track Object. For artists a link to an Artist Object. For genre seeds, this value will be `null`. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The id used to select this seed. This will be the same as the string used in the `seed_artists`, `seed_tracks` or `seed_genres` parameter. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The number of recommended tracks available for this seed. 
    // int initialPoolSize
    test('to test the property `initialPoolSize`', () async {
      // TODO
    });

    // The entity type of this seed. One of `artist`, `track` or `genre`. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
