import 'package:test/test.dart';
import 'package:spotify_api/spotify_api.dart';


/// tests for SearchApi
void main() {
  final instance = SpotifyApi().getSearchApi();

  group(SearchApi, () {
    // Search for Item 
    //
    // Get Spotify catalog information about albums, artists, playlists, tracks, shows, episodes or audiobooks that match a keyword string.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
    //
    //Future<Search200Response> search(String q, List<String> type, { String market, int limit, int offset, String includeExternal }) async
    test('test search', () async {
      // TODO
    });

  });
}
