import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for ChaptersApi
void main() {
  final instance = SpotifyOpenapi().getChaptersApi();

  group(ChaptersApi, () {
    // Get a Chapter 
    //
    // Get Spotify catalog information for a single chapter.<br /> **Note: Chapters are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
    //
    //Future<ChapterObject> getAChapter(String id, { String market }) async
    test('test getAChapter', () async {
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

    // Get Several Chapters 
    //
    // Get Spotify catalog information for several chapters identified by their Spotify IDs.<br /> **Note: Chapters are only available for the US, UK, Ireland, New Zealand and Australia markets.** 
    //
    //Future<GetSeveralChapters200Response> getSeveralChapters(String ids, { String market }) async
    test('test getSeveralChapters', () async {
      // TODO
    });

  });
}
