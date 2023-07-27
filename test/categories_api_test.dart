import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for CategoriesApi
void main() {
  final instance = SpotifyApi().getCategoriesApi();

  group(CategoriesApi, () {
    // Get Category's Playlists 
    //
    // Get a list of Spotify playlists tagged with a particular category. 
    //
    //Future<PagingFeaturedPlaylistObject> getACategoriesPlaylists(String categoryId, { String country, int limit, int offset }) async
    test('test getACategoriesPlaylists', () async {
      // TODO
    });

    // Get Single Browse Category 
    //
    // Get a single category used to tag items in Spotify (on, for example, the Spotify player’s “Browse” tab). 
    //
    //Future<CategoryObject> getACategory(String categoryId, { String country, String locale }) async
    test('test getACategory', () async {
      // TODO
    });

    // Get Several Browse Categories 
    //
    // Get a list of categories used to tag items in Spotify (on, for example, the Spotify player’s “Browse” tab). 
    //
    //Future<GetCategories200Response> getCategories({ String country, String locale, int limit, int offset }) async
    test('test getCategories', () async {
      // TODO
    });

  });
}
