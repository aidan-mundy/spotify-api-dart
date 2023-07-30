import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for CategoryObject
void main() {
  final instance = CategoryObjectBuilder();
  // TODO add properties to the builder and call build()

  group(CategoryObject, () {
    // A link to the Web API endpoint returning full details of the category. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The category icon, in various sizes. 
    // BuiltList<ImageObject> icons
    test('to test the property `icons`', () async {
      // TODO
    });

    // The [Spotify category ID](/documentation/web-api/concepts/spotify-uris-ids) of the category. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The name of the category. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

  });
}
