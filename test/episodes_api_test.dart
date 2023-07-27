import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for EpisodesApi
void main() {
  final instance = SpotifyOpenapi().getEpisodesApi();

  group(EpisodesApi, () {
    // Check User's Saved Episodes 
    //
    // Check if one or more episodes is already saved in the current Spotify user's 'Your Episodes' library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer).. 
    //
    //Future<List<bool>> checkUsersSavedEpisodes(String ids) async
    test('test checkUsersSavedEpisodes', () async {
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

    // Get Episode 
    //
    // Get Spotify catalog information for a single episode identified by its unique Spotify ID. 
    //
    //Future<EpisodeObject> getAnEpisode(String id, { String market }) async
    test('test getAnEpisode', () async {
      // TODO
    });

    // Get Several Episodes 
    //
    // Get Spotify catalog information for several episodes based on their Spotify IDs. 
    //
    //Future<GetMultipleEpisodes200Response> getMultipleEpisodes(String ids, { String market }) async
    test('test getMultipleEpisodes', () async {
      // TODO
    });

    // Get User's Saved Episodes 
    //
    // Get a list of the episodes saved in the current Spotify user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 
    //
    //Future<PagingSavedEpisodeObject> getUsersSavedEpisodes({ String market, int limit, int offset }) async
    test('test getUsersSavedEpisodes', () async {
      // TODO
    });

    // Remove User's Saved Episodes 
    //
    // Remove one or more episodes from the current user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 
    //
    //Future removeEpisodesUser(String ids, { Map<String, Object> requestBody }) async
    test('test removeEpisodesUser', () async {
      // TODO
    });

    // Save Episodes for Current User 
    //
    // Save one or more episodes to the current user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 
    //
    //Future saveEpisodesUser(String ids, { Map<String, Object> requestBody }) async
    test('test saveEpisodesUser', () async {
      // TODO
    });

  });
}
