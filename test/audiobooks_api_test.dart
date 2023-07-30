import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for AudiobooksApi
void main() {
  final instance = SpotifyOpenapi().getAudiobooksApi();

  group(AudiobooksApi, () {
    // Check User's Saved Audiobooks 
    //
    // Check if one or more audiobooks are already saved in the current Spotify user's library. 
    //
    //Future<BuiltList<bool>> checkUsersSavedAudiobooks(String ids) async
    test('test checkUsersSavedAudiobooks', () async {
      // TODO
    });

    // Get an Audiobook 
    //
    // Get Spotify catalog information for a single audiobook.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
    //
    //Future<AudiobookObject> getAnAudiobook(String id, { String market }) async
    test('test getAnAudiobook', () async {
      // TODO
    });

    // Get Audiobook Chapters 
    //
    // Get Spotify catalog information about an audiobook's chapters.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
    //
    //Future<PagingSimplifiedChapterObject> getAudiobookChapters(String id, { String market, int limit, int offset }) async
    test('test getAudiobookChapters', () async {
      // TODO
    });

    // Get Several Audiobooks 
    //
    // Get Spotify catalog information for several audiobooks identified by their Spotify IDs.<br /> **Note: Audiobooks are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
    //
    //Future<GetMultipleAudiobooks200Response> getMultipleAudiobooks(String ids, { String market }) async
    test('test getMultipleAudiobooks', () async {
      // TODO
    });

    // Get User's Saved Audiobooks 
    //
    // Get a list of the audiobooks saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<PagingSimplifiedAudiobookObject> getUsersSavedAudiobooks({ int limit, int offset }) async
    test('test getUsersSavedAudiobooks', () async {
      // TODO
    });

    // Remove User's Saved Audiobooks 
    //
    // Remove one or more audiobooks from the Spotify user's library. 
    //
    //Future removeAudiobooksUser(String ids) async
    test('test removeAudiobooksUser', () async {
      // TODO
    });

    // Save Audiobooks for Current User 
    //
    // Save one or more audiobooks to the current Spotify user's library. 
    //
    //Future saveAudiobooksUser(String ids) async
    test('test saveAudiobooksUser', () async {
      // TODO
    });

  });
}
