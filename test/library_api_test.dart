import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for LibraryApi
void main() {
  final instance = SpotifyOpenapi().getLibraryApi();

  group(LibraryApi, () {
    // Change Playlist Details 
    //
    // Change a playlist's name and public/private state. (The user must, of course, own the playlist.) 
    //
    //Future changePlaylistDetails(String playlistId, { BuiltMap<String, JsonObject> requestBody }) async
    test('test changePlaylistDetails', () async {
      // TODO
    });

    // Check If User Follows Artists or Users 
    //
    // Check to see if the current user is following one or more artists or other Spotify users. 
    //
    //Future<BuiltList<bool>> checkCurrentUserFollows(String type, String ids) async
    test('test checkCurrentUserFollows', () async {
      // TODO
    });

    // Check User's Saved Albums 
    //
    // Check if one or more albums is already saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<BuiltList<bool>> checkUsersSavedAlbums(String ids) async
    test('test checkUsersSavedAlbums', () async {
      // TODO
    });

    // Check User's Saved Audiobooks 
    //
    // Check if one or more audiobooks are already saved in the current Spotify user's library. 
    //
    //Future<BuiltList<bool>> checkUsersSavedAudiobooks(String ids) async
    test('test checkUsersSavedAudiobooks', () async {
      // TODO
    });

    // Check User's Saved Episodes 
    //
    // Check if one or more episodes is already saved in the current Spotify user's 'Your Episodes' library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer).. 
    //
    //Future<BuiltList<bool>> checkUsersSavedEpisodes(String ids) async
    test('test checkUsersSavedEpisodes', () async {
      // TODO
    });

    // Check User's Saved Shows 
    //
    // Check if one or more shows is already saved in the current Spotify user's library. 
    //
    //Future<BuiltList<bool>> checkUsersSavedShows(String ids) async
    test('test checkUsersSavedShows', () async {
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

    // Create Playlist 
    //
    // Create a playlist for a Spotify user. (The playlist will be empty until you [add tracks](/documentation/web-api/reference/add-tracks-to-playlist).) 
    //
    //Future<PlaylistObject> createPlaylist(String userId, { BuiltMap<String, JsonObject> requestBody }) async
    test('test createPlaylist', () async {
      // TODO
    });

    // Follow Artists or Users 
    //
    // Add the current user as a follower of one or more artists or other Spotify users. 
    //
    //Future followArtistsUsers(String type, String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test followArtistsUsers', () async {
      // TODO
    });

    // Get Current User's Playlists 
    //
    // Get a list of the playlists owned or followed by the current Spotify user. 
    //
    //Future<PagingPlaylistObject> getAListOfCurrentUsersPlaylists({ int limit, int offset }) async
    test('test getAListOfCurrentUsersPlaylists', () async {
      // TODO
    });

    // Get Followed Artists 
    //
    // Get the current user's followed artists. 
    //
    //Future<GetFollowed200Response> getFollowed(String type, { String after, int limit }) async
    test('test getFollowed', () async {
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

    // Get User's Saved Audiobooks 
    //
    // Get a list of the audiobooks saved in the current Spotify user's 'Your Music' library. 
    //
    //Future<PagingSimplifiedAudiobookObject> getUsersSavedAudiobooks({ int limit, int offset }) async
    test('test getUsersSavedAudiobooks', () async {
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

    // Get User's Saved Shows 
    //
    // Get a list of shows saved in the current Spotify user's library. Optional parameters can be used to limit the number of shows returned. 
    //
    //Future<PagingSavedShowObject> getUsersSavedShows({ int limit, int offset }) async
    test('test getUsersSavedShows', () async {
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

    // Remove Users' Saved Albums 
    //
    // Remove one or more albums from the current user's 'Your Music' library. 
    //
    //Future removeAlbumsUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test removeAlbumsUser', () async {
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

    // Remove User's Saved Episodes 
    //
    // Remove one or more episodes from the current user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 
    //
    //Future removeEpisodesUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test removeEpisodesUser', () async {
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

    // Remove User's Saved Tracks 
    //
    // Remove one or more tracks from the current user's 'Your Music' library. 
    //
    //Future removeTracksUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test removeTracksUser', () async {
      // TODO
    });

    // Save Albums for Current User 
    //
    // Save one or more albums to the current user's 'Your Music' library. 
    //
    //Future saveAlbumsUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test saveAlbumsUser', () async {
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

    // Save Episodes for Current User 
    //
    // Save one or more episodes to the current user's library.<br/> This API endpoint is in __beta__ and could change without warning. Please share any feedback that you have, or issues that you discover, in our [developer community forum](https://community.spotify.com/t5/Spotify-for-Developers/bd-p/Spotify_Developer). 
    //
    //Future saveEpisodesUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test saveEpisodesUser', () async {
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

    // Save Tracks for Current User 
    //
    // Save one or more tracks to the current user's 'Your Music' library. 
    //
    //Future saveTracksUser(String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test saveTracksUser', () async {
      // TODO
    });

    // Unfollow Artists or Users 
    //
    // Remove the current user as a follower of one or more artists or other Spotify users. 
    //
    //Future unfollowArtistsUsers(String type, String ids, { BuiltMap<String, JsonObject> requestBody }) async
    test('test unfollowArtistsUsers', () async {
      // TODO
    });

  });
}
