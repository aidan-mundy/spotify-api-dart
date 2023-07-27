import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for ShowsApi
void main() {
  final instance = SpotifyApi().getShowsApi();

  group(ShowsApi, () {
    // Check User's Saved Shows 
    //
    // Check if one or more shows is already saved in the current Spotify user's library. 
    //
    //Future<List<bool>> checkUsersSavedShows(String ids) async
    test('test checkUsersSavedShows', () async {
      // TODO
    });

    // Get Show 
    //
    // Get Spotify catalog information for a single show identified by its unique Spotify ID. 
    //
    //Future<ShowObject> getAShow(String id, { String market }) async
    test('test getAShow', () async {
      // TODO
    });

    // Get Show Episodes 
    //
    // Get Spotify catalog information about an show’s episodes. Optional parameters can be used to limit the number of episodes returned. 
    //
    //Future<PagingSimplifiedEpisodeObject> getAShowsEpisodes(String id, { String market, int limit, int offset }) async
    test('test getAShowsEpisodes', () async {
      // TODO
    });

    // Get Several Shows 
    //
    // Get Spotify catalog information for several shows based on their Spotify IDs. 
    //
    //Future<GetMultipleShows200Response> getMultipleShows(String ids, { String market }) async
    test('test getMultipleShows', () async {
      // TODO
    });

    // Get User's Saved Shows 
    //
    // Get a list of shows saved in the current Spotify user's library. Optional parameters can be used to limit the number of shows returned. 
    //
    //Future<PagingSavedShowObject> getUsersSavedShows({ int limit, int offset }) async
    test('test getUsersSavedShows', () async {
      // TODO
    });

    // Remove User's Saved Shows 
    //
    // Delete one or more shows from current Spotify user's library. 
    //
    //Future removeShowsUser(String ids, { String market }) async
    test('test removeShowsUser', () async {
      // TODO
    });

    // Save Shows for Current User 
    //
    // Save one or more shows to current Spotify user's library. 
    //
    //Future saveShowsUser(String ids) async
    test('test saveShowsUser', () async {
      // TODO
    });

  });
}
