import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for FollowArtistsUsersRequest
void main() {
  final instance = FollowArtistsUsersRequestBuilder();
  // TODO add properties to the builder and call build()

  group(FollowArtistsUsersRequest, () {
    // A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
    // BuiltList<String> ids
    test('to test the property `ids`', () async {
      // TODO
    });

  });
}
