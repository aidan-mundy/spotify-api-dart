import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for RemoveTracksPlaylistRequest
void main() {
  final RemoveTracksPlaylistRequest? instance = /* RemoveTracksPlaylistRequest(...) */ null;
  // TODO add properties to the entity

  group(RemoveTracksPlaylistRequest, () {
    // An array of objects containing [Spotify URIs](/documentation/web-api/concepts/spotify-uris-ids) of the tracks or episodes to remove. For example: `{ \"tracks\": [{ \"uri\": \"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\" },{ \"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\" }] }`. A maximum of 100 objects can be sent at once. 
    // List<RemoveTracksPlaylistRequestTracksInner> tracks
    test('to test the property `tracks`', () async {
      // TODO
    });

    // The playlist's snapshot ID against which you want to make the changes. The API will validate that the specified items exist and in the specified positions and make the changes, even if more recent changes have been made to the playlist. 
    // String snapshotId
    test('to test the property `snapshotId`', () async {
      // TODO
    });

  });
}
