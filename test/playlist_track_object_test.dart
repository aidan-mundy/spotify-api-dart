import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for PlaylistTrackObject
void main() {
  final instance = PlaylistTrackObjectBuilder();
  // TODO add properties to the builder and call build()

  group(PlaylistTrackObject, () {
    // The date and time the track or episode was added. _**Note**: some very old playlists may return `null` in this field._ 
    // DateTime addedAt
    test('to test the property `addedAt`', () async {
      // TODO
    });

    // PlaylistTrackObjectAddedBy addedBy
    test('to test the property `addedBy`', () async {
      // TODO
    });

    // Whether this track or episode is a [local file](/documentation/web-api/concepts/playlists/#local-files) or not. 
    // bool isLocal
    test('to test the property `isLocal`', () async {
      // TODO
    });

    // PlaylistTrackObjectTrack track
    test('to test the property `track`', () async {
      // TODO
    });

  });
}
