import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for ContextObject
void main() {
  //final instance = ContextObjectBuilder();
  // TODO add properties to the builder and call build()

  group(ContextObject, () {
    // The object type, e.g. \"artist\", \"playlist\", \"album\", \"show\". 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the track.
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // ContextObjectExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the context. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

  });
}
