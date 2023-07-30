import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SaveEpisodesUserRequest
void main() {
  final instance = SaveEpisodesUserRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SaveEpisodesUserRequest, () {
    // A JSON array of the [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). <br/>A maximum of 50 items can be specified in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
    // BuiltList<String> ids
    test('to test the property `ids`', () async {
      // TODO
    });

  });
}
