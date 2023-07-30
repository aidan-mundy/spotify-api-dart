import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for PublicUserObject
void main() {
  final instance = PublicUserObjectBuilder();
  // TODO add properties to the builder and call build()

  group(PublicUserObject, () {
    // The name displayed on the user's profile. `null` if not available. 
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // PublicUserObjectExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // PublicUserObjectFollowers followers
    test('to test the property `followers`', () async {
      // TODO
    });

    // A link to the Web API endpoint for this user. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The user's profile image. 
    // BuiltList<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // The object type. 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for this user. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

  });
}
