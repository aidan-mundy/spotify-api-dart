import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';

// tests for SavedAlbumObject
void main() {
  final instance = SavedAlbumObjectBuilder();
  // TODO add properties to the builder and call build()

  group(SavedAlbumObject, () {
    // The date and time the album was saved Timestamps are returned in ISO 8601 format as Coordinated Universal Time (UTC) with a zero offset: YYYY-MM-DDTHH:MM:SSZ. If the time is imprecise (for example, the date/time of an album release), an additional field indicates the precision; see for example, release_date in an album object. 
    // DateTime addedAt
    test('to test the property `addedAt`', () async {
      // TODO
    });

    // SavedAlbumObjectAlbum album
    test('to test the property `album`', () async {
      // TODO
    });

  });
}
