import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for ChangePlaylistDetailsRequest
void main() {
  final ChangePlaylistDetailsRequest? instance = /* ChangePlaylistDetailsRequest(...) */ null;
  // TODO add properties to the entity

  group(ChangePlaylistDetailsRequest, () {
    // The new name for the playlist, for example `\"My New Playlist Title\"` 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // If `true` the playlist will be public, if `false` it will be private. 
    // bool public
    test('to test the property `public`', () async {
      // TODO
    });

    // If `true`, the playlist will become collaborative and other users will be able to modify the playlist in their Spotify client. <br/> _**Note**: You can only set `collaborative` to `true` on non-public playlists._ 
    // bool collaborative
    test('to test the property `collaborative`', () async {
      // TODO
    });

    // Value for playlist description as displayed in Spotify Clients and in the Web API. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
