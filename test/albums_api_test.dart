import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for AlbumsApi
void main() {
  final instance = SpotifyApi().getAlbumsApi();

  group(AlbumsApi, () {
    // Check User's Saved Albums 
    //
    // Check if one or more albums is already saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<List<bool>> checkUsersSavedAlbums(String ids) async
    test('test checkUsersSavedAlbums', () async {
      // TODO
    });

    // Get Album 
    //
    // Get Spotify catalog information for a single album. 
    //
    //Future<AlbumObject> getAnAlbum(String id, { String market }) async
    test('test getAnAlbum', () async {
      // TODO
    });

    // Get Album Tracks 
    //
    // Get Spotify catalog information about an album’s tracks. Optional parameters can be used to limit the number of tracks returned. 
    //
    //Future<PagingSimplifiedTrackObject> getAnAlbumsTracks(String id, { String market, int limit, int offset }) async
    test('test getAnAlbumsTracks', () async {
      // TODO
    });

    // Get Artist's Albums 
    //
    // Get Spotify catalog information about an artist's albums. 
    //
    //Future<PagingSimplifiedAlbumObject> getAnArtistsAlbums(String id, { String includeGroups, String market, int limit, int offset }) async
    test('test getAnArtistsAlbums', () async {
      // TODO
    });

    // Get Several Albums 
    //
    // Get Spotify catalog information for multiple albums identified by their Spotify IDs. 
    //
    //Future<GetMultipleAlbums200Response> getMultipleAlbums(String ids, { String market }) async
    test('test getMultipleAlbums', () async {
      // TODO
    });

    // Get New Releases 
    //
    // Get a list of new album releases featured in Spotify (shown, for example, on a Spotify player’s “Browse” tab). 
    //
    //Future<GetNewReleases200Response> getNewReleases({ String country, int limit, int offset }) async
    test('test getNewReleases', () async {
      // TODO
    });

    // Get User's Saved Albums 
    //
    // Get a list of the albums saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<PagingSavedAlbumObject> getUsersSavedAlbums({ int limit, int offset, String market }) async
    test('test getUsersSavedAlbums', () async {
      // TODO
    });

    // Remove Users' Saved Albums 
    //
    // Remove one or more albums from the current user's 'Your Music' library. 
    //
    //Future removeAlbumsUser(String ids, { Map<String, Object> requestBody }) async
    test('test removeAlbumsUser', () async {
      // TODO
    });

    // Save Albums for Current User 
    //
    // Save one or more albums to the current user's 'Your Music' library. 
    //
    //Future saveAlbumsUser(String ids, { Map<String, Object> requestBody }) async
    test('test saveAlbumsUser', () async {
      // TODO
    });

  });
}
