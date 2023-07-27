import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for FollowArtistsUsersRequest
void main() {
  final FollowArtistsUsersRequest? instance = /* FollowArtistsUsersRequest(...) */ null;
  // TODO add properties to the entity

  group(FollowArtistsUsersRequest, () {
    // A JSON array of the artist or user [Spotify IDs](/documentation/web-api/concepts/spotify-uris-ids). For example: `{ids:[\"74ASZWbe4lXaubB36ztrGX\", \"08td7MxkoHQkXnWAYD8d6Q\"]}`. A maximum of 50 IDs can be sent in one request. _**Note**: if the `ids` parameter is present in the query string, any IDs listed here in the body will be ignored._ 
    // List<String> ids
    test('to test the property `ids`', () async {
      // TODO
    });

  });
}
