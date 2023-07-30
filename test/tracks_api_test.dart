import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for TracksApi
void main() {
  final instance = SpotifyOpenapi().getTracksApi();

  group(TracksApi, () {
    // Add Items to Playlist 
    //
    // Add one or more items to a user's playlist. 
    //
    //Future<ReorderOrReplacePlaylistsTracks200Response> addTracksToPlaylist(String playlistId, { int position, String uris, BuiltMap<String, JsonObject> requestBody }) async
    test('test addTracksToPlaylist', () async {
      // TODO
    });

    // Check User's Saved Tracks 
    //
    // Check if one or more tracks is already saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<BuiltList<bool>> checkUsersSavedTracks(String ids) async
    test('test checkUsersSavedTracks', () async {
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

    // Get Artist's Top Tracks 
    //
    // Get Spotify catalog information about an artist's top tracks by country. 
    //
    //Future<GetAnArtistsTopTracks200Response> getAnArtistsTopTracks(String id, { String market }) async
    test('test getAnArtistsTopTracks', () async {
      // TODO
    });

    // Get Track's Audio Analysis 
    //
    // Get a low-level audio analysis for a track in the Spotify catalog. The audio analysis describes the track’s structure and musical content, including rhythm, pitch, and timbre. 
    //
    //Future<AudioAnalysisObject> getAudioAnalysis(String id) async
    test('test getAudioAnalysis', () async {
      // TODO
    });

    // Get Track's Audio Features 
    //
    // Get audio feature information for a single track identified by its unique Spotify ID. 
    //
    //Future<AudioFeaturesObject> getAudioFeatures(String id) async
    test('test getAudioFeatures', () async {
      // TODO
    });

    // Get Playlist Items 
    //
    // Get full details of the items of a playlist owned by a Spotify user. 
    //
    //Future<PagingPlaylistTrackObject> getPlaylistsTracks(String playlistId, { String market, String fields, int limit, int offset, String additionalTypes }) async
    test('test getPlaylistsTracks', () async {
      // TODO
    });

    // Get Recommendations 
    //
    // Recommendations are generated based on the available information for a given seed entity and matched against similar artists and tracks. If there is sufficient information about the provided seeds, a list of tracks will be returned together with pool size details.  For artists and tracks that are very new or obscure there might not be enough data to generate a list of tracks. 
    //
    //Future<RecommendationsObject> getRecommendations(String seedArtists, String seedGenres, String seedTracks, { int limit, String market, num minAcousticness, num maxAcousticness, num targetAcousticness, num minDanceability, num maxDanceability, num targetDanceability, int minDurationMs, int maxDurationMs, int targetDurationMs, num minEnergy, num maxEnergy, num targetEnergy, num minInstrumentalness, num maxInstrumentalness, num targetInstrumentalness, int minKey, int maxKey, int targetKey, num minLiveness, num maxLiveness, num targetLiveness, num minLoudness, num maxLoudness, num targetLoudness, int minMode, int maxMode, int targetMode, int minPopularity, int maxPopularity, int targetPopularity, num minSpeechiness, num maxSpeechiness, num targetSpeechiness, num minTempo, num maxTempo, num targetTempo, int minTimeSignature, int maxTimeSignature, int targetTimeSignature, num minValence, num maxValence, num targetValence }) async
    test('test getRecommendations', () async {
      // TODO
    });

    // Get Tracks' Audio Features 
    //
    // Get audio features for multiple tracks based on their Spotify IDs. 
    //
    //Future<GetSeveralAudioFeatures200Response> getSeveralAudioFeatures(String ids) async
    test('test getSeveralAudioFeatures', () async {
      // TODO
    });

    // Get Several Tracks 
    //
    // Get Spotify catalog information for multiple tracks based on their Spotify IDs. 
    //
    //Future<GetAnArtistsTopTracks200Response> getSeveralTracks(String ids, { String market }) async
    test('test getSeveralTracks', () async {
      // TODO
    });

    // Get Track 
    //
    // Get Spotify catalog information for a single track identified by its unique Spotify ID. 
    //
    //Future<TrackObject> getTrack(String id, { String market }) async
    test('test getTrack', () async {
      // TODO
    });

    // Get User's Saved Tracks 
    //
    // Get a list of the songs saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<PagingSavedTrackObject> getUsersSavedTracks({ String market, int limit, int offset }) async
    test('test getUsersSavedTracks', () async {
      // TODO
    });

    // Get User's Top Items 
    //
    // Get the current user's top artists or tracks based on calculated affinity. 
    //
    //Future<GetUsersTopArtistsAndTracks200Response> getUsersTopArtistsAndTracks(String type, { String timeRange, int limit, int offset }) async
    test('test getUsersTopArtistsAndTracks', () async {
      // TODO
    });

    // Remove Playlist Items 
    //
    // Remove one or more items from a user's playlist. 
    //
    //Future<ReorderOrReplacePlaylistsTracks200Response> removeTracksPlaylist(String playlistId, { RemoveTracksPlaylistRequest removeTracksPlaylistRequest }) async
    test('test removeTracksPlaylist', () async {
      // TODO
    });

    // Remove User's Saved Tracks 
    //
    // Remove one or more tracks from the current user's 'Your Music' library. 
    //
    //Future removeTracksUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test removeTracksUser', () async {
      // TODO
    });

    // Update Playlist Items 
    //
    // Either reorder or replace items in a playlist depending on the request's parameters. To reorder items, include `range_start`, `insert_before`, `range_length` and `snapshot_id` in the request's body. To replace items, include `uris` as either a query parameter or in the request's body. Replacing items in a playlist will overwrite its existing items. This operation can be used for replacing or clearing items in a playlist. <br/> **Note**: Replace and reorder are mutually exclusive operations which share the same endpoint, but have different parameters. These operations can't be applied together in a single request. 
    //
    //Future<ReorderOrReplacePlaylistsTracks200Response> reorderOrReplacePlaylistsTracks(String playlistId, { String uris, BuiltMap<String, JsonObject> requestBody }) async
    test('test reorderOrReplacePlaylistsTracks', () async {
      // TODO
    });

    // Save Tracks for Current User 
    //
    // Save one or more tracks to the current user's 'Your Music' library. 
    //
    //Future saveTracksUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test saveTracksUser', () async {
      // TODO
    });

  });
}
