import 'package:test/test.dart';
import 'package:spotify_openapi/spotify_openapi.dart';


/// tests for PlaylistsApi
void main() {
  final instance = SpotifyOpenapi().getPlaylistsApi();

  group(PlaylistsApi, () {
    // Add Items to Playlist 
    //
    // Add one or more items to a user's playlist. 
    //
    //Future<ReorderOrReplacePlaylistsTracks200Response> addTracksToPlaylist(String playlistId, { int position, String uris, BuiltMap<String, JsonObject> requestBody }) async
    test('test addTracksToPlaylist', () async {
      // TODO
    });

    // Change Playlist Details 
    //
    // Change a playlist's name and public/private state. (The user must, of course, own the playlist.) 
    //
    //Future changePlaylistDetails(String playlistId, { BuiltMap<String, JsonObject> requestBody }) async
    test('test changePlaylistDetails', () async {
      // TODO
    });

    // Check if Users Follow Playlist 
    //
    // Check to see if one or more Spotify users are following a specified playlist. 
    //
    //Future<BuiltList<bool>> checkIfUserFollowsPlaylist(String playlistId, String ids) async
    test('test checkIfUserFollowsPlaylist', () async {
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

    // Follow Playlist 
    //
    // Add the current user as a follower of a playlist. 
    //
    //Future followPlaylist(String playlistId, { BuiltMap<String, JsonObject> requestBody }) async
    test('test followPlaylist', () async {
      // TODO
    });

    // Get Category's Playlists 
    //
    // Get a list of Spotify playlists tagged with a particular category. 
    //
    //Future<PagingFeaturedPlaylistObject> getACategoriesPlaylists(String categoryId, { String country, int limit, int offset }) async
    test('test getACategoriesPlaylists', () async {
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

    // Get Featured Playlists 
    //
    // Get a list of Spotify featured playlists (shown, for example, on a Spotify player's 'Browse' tab). 
    //
    //Future<PagingFeaturedPlaylistObject> getFeaturedPlaylists({ String country, String locale, String timestamp, int limit, int offset }) async
    test('test getFeaturedPlaylists', () async {
      // TODO
    });

    // Get User's Playlists 
    //
    // Get a list of the playlists owned or followed by a Spotify user. 
    //
    //Future<PagingPlaylistObject> getListUsersPlaylists(String userId, { int limit, int offset }) async
    test('test getListUsersPlaylists', () async {
      // TODO
    });

    // Get Playlist 
    //
    // Get a playlist owned by a Spotify user. 
    //
    //Future<PlaylistObject> getPlaylist(String playlistId, { String market, String fields, String additionalTypes }) async
    test('test getPlaylist', () async {
      // TODO
    });

    // Get Playlist Cover Image 
    //
    // Get the current image associated with a specific playlist. 
    //
    //Future<BuiltList<ImageObject>> getPlaylistCover(String playlistId) async
    test('test getPlaylistCover', () async {
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

    // Remove Playlist Items 
    //
    // Remove one or more items from a user's playlist. 
    //
    //Future<ReorderOrReplacePlaylistsTracks200Response> removeTracksPlaylist(String playlistId, { RemoveTracksPlaylistRequest removeTracksPlaylistRequest }) async
    test('test removeTracksPlaylist', () async {
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

    // Unfollow Playlist 
    //
    // Remove the current user as a follower of a playlist. 
    //
    //Future unfollowPlaylist(String playlistId) async
    test('test unfollowPlaylist', () async {
      // TODO
    });

    // Add Custom Playlist Cover Image 
    //
    // Replace the image used to represent a specific playlist. 
    //
    //Future uploadCustomPlaylistCover(String playlistId, { String body }) async
    test('test uploadCustomPlaylistCover', () async {
      // TODO
    });

  });
}
