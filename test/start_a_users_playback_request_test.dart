import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for StartAUsersPlaybackRequest
void main() {
  final instance = StartAUsersPlaybackRequestBuilder();
  // TODO add properties to the builder and call build()

  group(StartAUsersPlaybackRequest, () {
    // Optional. Spotify URI of the context to play. Valid contexts are albums, artists & playlists. `{context_uri:\"spotify:album:1Je1IMUlBXcx1Fz0WE7oPT\"}` 
    // BuiltMap<String, JsonObject> contextUri
    test('to test the property `contextUri`', () async {
      // TODO
    });

    // Optional. A JSON array of the Spotify track URIs to play. For example: `{\"uris\": [\"spotify:track:4iV5W9uYEdYUVa79Axb7Rh\", \"spotify:track:1301WleyT98MSxVHPZCA6M\"]}` 
    // BuiltList<String> uris
    test('to test the property `uris`', () async {
      // TODO
    });

    // Optional. Indicates from where in the context playback should start. Only available when context_uri corresponds to an album or playlist object \"position\" is zero based and can’t be negative. Example: `\"offset\": {\"position\": 5}` \"uri\" is a string representing the uri of the item to start at. Example: `\"offset\": {\"uri\": \"spotify:track:1301WleyT98MSxVHPZCA6M\"}` 
    // BuiltMap<String, JsonObject> offset
    test('to test the property `offset`', () async {
      // TODO
    });

    // integer
    // BuiltMap<String, JsonObject> positionMs
    test('to test the property `positionMs`', () async {
      // TODO
    });

  });
}
