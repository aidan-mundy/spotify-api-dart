import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SaveAlbumsUserRequest
void main() {
  final instance = SaveAlbumsUserRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SaveAlbumsUserRequest, () {
    // A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `[\"4iV5W9uYEdYUVa79Axb7Rh\", \"1301WleyT98MSxVHPZCA6M\"]`<br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
    // BuiltList<String> ids
    test('to test the property `ids`', () async {
      // TODO
    });

  });
}
