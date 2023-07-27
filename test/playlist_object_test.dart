import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';

// tests for PlaylistObject
void main() {
  final PlaylistObject? instance = /* PlaylistObject(...) */ null;
  // TODO add properties to the entity

  group(PlaylistObject, () {
    // `true` if the owner allows other users to modify the playlist. 
    // bool collaborative
    test('to test the property `collaborative`', () async {
      // TODO
    });

    // The playlist description. _Only returned for modified, verified playlists, otherwise_ `null`. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // PlaylistObjectExternalUrls externalUrls
    test('to test the property `externalUrls`', () async {
      // TODO
    });

    // PlaylistObjectFollowers followers
    test('to test the property `followers`', () async {
      // TODO
    });

    // A link to the Web API endpoint providing full details of the playlist. 
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // The [Spotify ID](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Images for the playlist. The array may be empty or contain up to three images. The images are returned by size in descending order. See [Working with Playlists](/documentation/web-api/concepts/playlists). _**Note**: If returned, the source URL for the image (`url`) is temporary and will expire in less than a day._ 
    // List<ImageObject> images
    test('to test the property `images`', () async {
      // TODO
    });

    // The name of the playlist. 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // PlaylistObjectOwner owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // The playlist's public/private status: `true` the playlist is public, `false` the playlist is private, `null` the playlist status is not relevant. For more about public/private status, see [Working with Playlists](/documentation/web-api/concepts/playlists) 
    // bool public
    test('to test the property `public`', () async {
      // TODO
    });

    // The version identifier for the current playlist. Can be supplied in other requests to target a specific playlist version 
    // String snapshotId
    test('to test the property `snapshotId`', () async {
      // TODO
    });

    // PlaylistObjectTracks tracks
    test('to test the property `tracks`', () async {
      // TODO
    });

    // The object type: \"playlist\" 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The [Spotify URI](/documentation/web-api/concepts/spotify-uris-ids) for the playlist. 
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

  });
}
