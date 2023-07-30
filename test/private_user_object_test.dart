import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for PrivateUserObject
void main() {
  final instance = PrivateUserObjectBuilder();
  // TODO add properties to the builder and call build()

  group(PrivateUserObject, () {
    // The country of the user, as set in the user's account profile. An [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
    // String country
    test('to test the property `country`', () async {
      // TODO
    });

    // The name displayed on the user's profile. `null` if not available. 
    // String displayName
    test('to test the property `displayName`', () async {
      // TODO
    });

    // The user's email address, as entered by the user when creating their account. _**Important!** This email address is unverified; there is no proof that it actually belongs to the user._ _This field is only available when the current user has granted access to the [user-read-email](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // PrivateUserObjectExplicitContent explicitContent
    test('to test the property `explicitContent`', () async {
      // TODO
    });

    // PrivateUserObjectExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // PrivateUserObjectFollowers followers
    test('to test the property `followers`', () async {
      // TODO
    });

    // A link to the Web API endpoint for this user. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify user ID](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // The user's profile image.
    // BuiltList<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // The user's Spotify subscription level: \"premium\", \"free\", etc. (The subscription level \"open\" can be considered the same as \"free\".) _This field is only available when the current user has granted access to the [user-read-private](/documentation/web-api/concepts/scopes/#list-of-scopes) scope._ 
    // String product
    test('to test the property `product`', () async {
      // TODO
    });

    // The object type: \"user\" 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the user. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

  });
}
