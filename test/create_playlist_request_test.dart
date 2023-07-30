import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for CreatePlaylistRequest
void main() {
  final instance = CreatePlaylistRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CreatePlaylistRequest, () {
    // The name for the new playlist, for example `\"Your Coolest Playlist\"`. This name does not need to be unique; a user may have several playlists with the same name. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Defaults to `true`. If `true` the playlist will be public, if `false` it will be private. To be able to create private playlists, the user must have granted the `playlist-modify-private` [scope](/documentation/web-api/concepts/scopes/#list-of-scopes) 
    // bool public
    test('to test the property `public`', () async {
      // TODO
    });

    // Defaults to `false`. If `true` the playlist will be collaborative. _**Note**: to create a collaborative playlist you must also set `public` to `false`. To create collaborative playlists you must have granted `playlist-modify-private` and `playlist-modify-public` [scopes](/documentation/web-api/concepts/scopes/#list-of-scopes)._ 
    // bool collaborative
    test('to test the property `collaborative`', () async {
      // TODO
    });

    // value for playlist description as displayed in Spotify Clients and in the Web API. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
