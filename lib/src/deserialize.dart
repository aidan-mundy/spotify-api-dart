import 'package:spotify_openapi/src/model/add_tracks_to_playlist_request.dart';
import 'package:spotify_openapi/src/model/album_base.dart';
import 'package:spotify_openapi/src/model/album_base_external_ids.dart';
import 'package:spotify_openapi/src/model/album_base_external_urls.dart';
import 'package:spotify_openapi/src/model/album_base_restrictions.dart';
import 'package:spotify_openapi/src/model/album_object.dart';
import 'package:spotify_openapi/src/model/album_restriction_object.dart';
import 'package:spotify_openapi/src/model/artist_object.dart';
import 'package:spotify_openapi/src/model/artist_object_external_urls.dart';
import 'package:spotify_openapi/src/model/artist_object_followers.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object_meta.dart';
import 'package:spotify_openapi/src/model/audio_analysis_object_track.dart';
import 'package:spotify_openapi/src/model/audio_features_object.dart';
import 'package:spotify_openapi/src/model/audiobook_base.dart';
import 'package:spotify_openapi/src/model/audiobook_base_external_urls.dart';
import 'package:spotify_openapi/src/model/audiobook_object.dart';
import 'package:spotify_openapi/src/model/audiobook_object_all_of_chapters.dart';
import 'package:spotify_openapi/src/model/author_object.dart';
import 'package:spotify_openapi/src/model/category_object.dart';
import 'package:spotify_openapi/src/model/change_playlist_details_request.dart';
import 'package:spotify_openapi/src/model/chapter_base.dart';
import 'package:spotify_openapi/src/model/chapter_base_restrictions.dart';
import 'package:spotify_openapi/src/model/chapter_object.dart';
import 'package:spotify_openapi/src/model/chapter_restriction_object.dart';
import 'package:spotify_openapi/src/model/context_object.dart';
import 'package:spotify_openapi/src/model/context_object_external_urls.dart';
import 'package:spotify_openapi/src/model/copyright_object.dart';
import 'package:spotify_openapi/src/model/create_playlist_request.dart';
import 'package:spotify_openapi/src/model/currently_playing_context_object.dart';
import 'package:spotify_openapi/src/model/currently_playing_context_object_actions.dart';
import 'package:spotify_openapi/src/model/currently_playing_context_object_device.dart';
import 'package:spotify_openapi/src/model/currently_playing_object.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_context.dart';
import 'package:spotify_openapi/src/model/currently_playing_object_item.dart';
import 'package:spotify_openapi/src/model/cursor_object.dart';
import 'package:spotify_openapi/src/model/cursor_paging_object.dart';
import 'package:spotify_openapi/src/model/cursor_paging_object_cursors.dart';
import 'package:spotify_openapi/src/model/cursor_paging_play_history_object.dart';
import 'package:spotify_openapi/src/model/cursor_paging_simplified_artist_object.dart';
import 'package:spotify_openapi/src/model/device_object.dart';
import 'package:spotify_openapi/src/model/devices_object.dart';
import 'package:spotify_openapi/src/model/disallows_object.dart';
import 'package:spotify_openapi/src/model/episode_base.dart';
import 'package:spotify_openapi/src/model/episode_base_external_urls.dart';
import 'package:spotify_openapi/src/model/episode_base_restrictions.dart';
import 'package:spotify_openapi/src/model/episode_base_resume_point.dart';
import 'package:spotify_openapi/src/model/episode_object.dart';
import 'package:spotify_openapi/src/model/episode_restriction_object.dart';
import 'package:spotify_openapi/src/model/error_object.dart';
import 'package:spotify_openapi/src/model/explicit_content_settings_object.dart';
import 'package:spotify_openapi/src/model/external_id_object.dart';
import 'package:spotify_openapi/src/model/external_url_object.dart';
import 'package:spotify_openapi/src/model/follow_artists_users_request.dart';
import 'package:spotify_openapi/src/model/follow_playlist_request.dart';
import 'package:spotify_openapi/src/model/followers_object.dart';
import 'package:spotify_openapi/src/model/get_a_users_available_devices200_response.dart';
import 'package:spotify_openapi/src/model/get_an_album401_response.dart';
import 'package:spotify_openapi/src/model/get_an_artists_top_tracks200_response.dart';
import 'package:spotify_openapi/src/model/get_available_markets200_response.dart';
import 'package:spotify_openapi/src/model/get_categories200_response.dart';
import 'package:spotify_openapi/src/model/get_followed200_response.dart';
import 'package:spotify_openapi/src/model/get_multiple_albums200_response.dart';
import 'package:spotify_openapi/src/model/get_multiple_artists200_response.dart';
import 'package:spotify_openapi/src/model/get_multiple_audiobooks200_response.dart';
import 'package:spotify_openapi/src/model/get_multiple_episodes200_response.dart';
import 'package:spotify_openapi/src/model/get_multiple_shows200_response.dart';
import 'package:spotify_openapi/src/model/get_new_releases200_response.dart';
import 'package:spotify_openapi/src/model/get_recommendation_genres200_response.dart';
import 'package:spotify_openapi/src/model/get_several_audio_features200_response.dart';
import 'package:spotify_openapi/src/model/get_several_chapters200_response.dart';
import 'package:spotify_openapi/src/model/get_users_top_artists_and_tracks200_response.dart';
import 'package:spotify_openapi/src/model/get_users_top_artists_and_tracks200_response_all_of_items_inner.dart';
import 'package:spotify_openapi/src/model/image_object.dart';
import 'package:spotify_openapi/src/model/linked_track_object.dart';
import 'package:spotify_openapi/src/model/linked_track_object_external_urls.dart';
import 'package:spotify_openapi/src/model/narrator_object.dart';
import 'package:spotify_openapi/src/model/paging_artist_object.dart';
import 'package:spotify_openapi/src/model/paging_featured_playlist_object.dart';
import 'package:spotify_openapi/src/model/paging_object.dart';
import 'package:spotify_openapi/src/model/paging_playlist_object.dart';
import 'package:spotify_openapi/src/model/paging_playlist_track_object.dart';
import 'package:spotify_openapi/src/model/paging_saved_album_object.dart';
import 'package:spotify_openapi/src/model/paging_saved_episode_object.dart';
import 'package:spotify_openapi/src/model/paging_saved_show_object.dart';
import 'package:spotify_openapi/src/model/paging_saved_track_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_album_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_artist_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_audiobook_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_chapter_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_episode_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_show_object.dart';
import 'package:spotify_openapi/src/model/paging_simplified_track_object.dart';
import 'package:spotify_openapi/src/model/paging_track_object.dart';
import 'package:spotify_openapi/src/model/play_history_object.dart';
import 'package:spotify_openapi/src/model/play_history_object_context.dart';
import 'package:spotify_openapi/src/model/play_history_object_track.dart';
import 'package:spotify_openapi/src/model/player_error_object.dart';
import 'package:spotify_openapi/src/model/playlist_object.dart';
import 'package:spotify_openapi/src/model/playlist_object_external_urls.dart';
import 'package:spotify_openapi/src/model/playlist_object_followers.dart';
import 'package:spotify_openapi/src/model/playlist_object_owner.dart';
import 'package:spotify_openapi/src/model/playlist_object_tracks.dart';
import 'package:spotify_openapi/src/model/playlist_owner_object.dart';
import 'package:spotify_openapi/src/model/playlist_track_object.dart';
import 'package:spotify_openapi/src/model/playlist_track_object_added_by.dart';
import 'package:spotify_openapi/src/model/playlist_track_object_track.dart';
import 'package:spotify_openapi/src/model/playlist_tracks_ref_object.dart';
import 'package:spotify_openapi/src/model/playlist_user_object.dart';
import 'package:spotify_openapi/src/model/private_user_object.dart';
import 'package:spotify_openapi/src/model/private_user_object_explicit_content.dart';
import 'package:spotify_openapi/src/model/private_user_object_external_urls.dart';
import 'package:spotify_openapi/src/model/private_user_object_followers.dart';
import 'package:spotify_openapi/src/model/public_user_object.dart';
import 'package:spotify_openapi/src/model/public_user_object_external_urls.dart';
import 'package:spotify_openapi/src/model/public_user_object_followers.dart';
import 'package:spotify_openapi/src/model/queue_object.dart';
import 'package:spotify_openapi/src/model/queue_object_queue_inner.dart';
import 'package:spotify_openapi/src/model/recommendation_seed_object.dart';
import 'package:spotify_openapi/src/model/recommendations_object.dart';
import 'package:spotify_openapi/src/model/remove_episodes_user_request.dart';
import 'package:spotify_openapi/src/model/remove_tracks_playlist_request.dart';
import 'package:spotify_openapi/src/model/remove_tracks_playlist_request_tracks_inner.dart';
import 'package:spotify_openapi/src/model/reorder_or_replace_playlists_tracks200_response.dart';
import 'package:spotify_openapi/src/model/reorder_or_replace_playlists_tracks_request.dart';
import 'package:spotify_openapi/src/model/resume_point_object.dart';
import 'package:spotify_openapi/src/model/save_albums_user_request.dart';
import 'package:spotify_openapi/src/model/save_episodes_user_request.dart';
import 'package:spotify_openapi/src/model/save_tracks_user_request.dart';
import 'package:spotify_openapi/src/model/saved_album_object.dart';
import 'package:spotify_openapi/src/model/saved_album_object_album.dart';
import 'package:spotify_openapi/src/model/saved_episode_object.dart';
import 'package:spotify_openapi/src/model/saved_episode_object_episode.dart';
import 'package:spotify_openapi/src/model/saved_show_object.dart';
import 'package:spotify_openapi/src/model/saved_show_object_show.dart';
import 'package:spotify_openapi/src/model/saved_track_object.dart';
import 'package:spotify_openapi/src/model/saved_track_object_track.dart';
import 'package:spotify_openapi/src/model/search200_response.dart';
import 'package:spotify_openapi/src/model/section_object.dart';
import 'package:spotify_openapi/src/model/segment_object.dart';
import 'package:spotify_openapi/src/model/show_base.dart';
import 'package:spotify_openapi/src/model/show_base_external_urls.dart';
import 'package:spotify_openapi/src/model/show_object.dart';
import 'package:spotify_openapi/src/model/show_object_all_of_episodes.dart';
import 'package:spotify_openapi/src/model/simplified_album_object.dart';
import 'package:spotify_openapi/src/model/simplified_artist_object.dart';
import 'package:spotify_openapi/src/model/simplified_audiobook_object.dart';
import 'package:spotify_openapi/src/model/simplified_chapter_object.dart';
import 'package:spotify_openapi/src/model/simplified_episode_object.dart';
import 'package:spotify_openapi/src/model/simplified_playlist_object.dart';
import 'package:spotify_openapi/src/model/simplified_playlist_object_tracks.dart';
import 'package:spotify_openapi/src/model/simplified_show_object.dart';
import 'package:spotify_openapi/src/model/simplified_track_object.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_external_urls.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_linked_from.dart';
import 'package:spotify_openapi/src/model/simplified_track_object_restrictions.dart';
import 'package:spotify_openapi/src/model/start_a_users_playback_request.dart';
import 'package:spotify_openapi/src/model/time_interval_object.dart';
import 'package:spotify_openapi/src/model/track_object.dart';
import 'package:spotify_openapi/src/model/track_object_album.dart';
import 'package:spotify_openapi/src/model/track_object_external_ids.dart';
import 'package:spotify_openapi/src/model/track_restriction_object.dart';
import 'package:spotify_openapi/src/model/transfer_a_users_playback_request.dart';
import 'package:spotify_openapi/src/model/tuneable_track_object.dart';
import 'package:spotify_openapi/src/model/unfollow_artists_users_request.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AddTracksToPlaylistRequest':
          return AddTracksToPlaylistRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AlbumBase':
          return AlbumBase.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AlbumBaseExternalIds':
          return AlbumBaseExternalIds.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AlbumBaseExternalUrls':
          return AlbumBaseExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AlbumBaseRestrictions':
          return AlbumBaseRestrictions.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AlbumObject':
          return AlbumObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AlbumRestrictionObject':
          return AlbumRestrictionObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ArtistObject':
          return ArtistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ArtistObjectExternalUrls':
          return ArtistObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ArtistObjectFollowers':
          return ArtistObjectFollowers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudioAnalysisObject':
          return AudioAnalysisObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudioAnalysisObjectMeta':
          return AudioAnalysisObjectMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudioAnalysisObjectTrack':
          return AudioAnalysisObjectTrack.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudioFeaturesObject':
          return AudioFeaturesObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudiobookBase':
          return AudiobookBase.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudiobookBaseExternalUrls':
          return AudiobookBaseExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudiobookObject':
          return AudiobookObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AudiobookObjectAllOfChapters':
          return AudiobookObjectAllOfChapters.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AuthorObject':
          return AuthorObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CategoryObject':
          return CategoryObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePlaylistDetailsRequest':
          return ChangePlaylistDetailsRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChapterBase':
          return ChapterBase.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChapterBaseRestrictions':
          return ChapterBaseRestrictions.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChapterObject':
          return ChapterObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChapterRestrictionObject':
          return ChapterRestrictionObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContextObject':
          return ContextObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ContextObjectExternalUrls':
          return ContextObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CopyrightObject':
          return CopyrightObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePlaylistRequest':
          return CreatePlaylistRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentlyPlayingContextObject':
          return CurrentlyPlayingContextObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentlyPlayingContextObjectActions':
          return CurrentlyPlayingContextObjectActions.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentlyPlayingContextObjectDevice':
          return CurrentlyPlayingContextObjectDevice.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentlyPlayingObject':
          return CurrentlyPlayingObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentlyPlayingObjectContext':
          return CurrentlyPlayingObjectContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentlyPlayingObjectItem':
          return CurrentlyPlayingObjectItem.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CursorObject':
          return CursorObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CursorPagingObject':
          return CursorPagingObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CursorPagingObjectCursors':
          return CursorPagingObjectCursors.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CursorPagingPlayHistoryObject':
          return CursorPagingPlayHistoryObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CursorPagingSimplifiedArtistObject':
          return CursorPagingSimplifiedArtistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceObject':
          return DeviceObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DevicesObject':
          return DevicesObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DisallowsObject':
          return DisallowsObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EpisodeBase':
          return EpisodeBase.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EpisodeBaseExternalUrls':
          return EpisodeBaseExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EpisodeBaseRestrictions':
          return EpisodeBaseRestrictions.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EpisodeBaseResumePoint':
          return EpisodeBaseResumePoint.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EpisodeObject':
          return EpisodeObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EpisodeRestrictionObject':
          return EpisodeRestrictionObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ErrorObject':
          return ErrorObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExplicitContentSettingsObject':
          return ExplicitContentSettingsObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalIdObject':
          return ExternalIdObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExternalUrlObject':
          return ExternalUrlObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FollowArtistsUsersRequest':
          return FollowArtistsUsersRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FollowPlaylistRequest':
          return FollowPlaylistRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FollowersObject':
          return FollowersObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAUsersAvailableDevices200Response':
          return GetAUsersAvailableDevices200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAnAlbum401Response':
          return GetAnAlbum401Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAnArtistsTopTracks200Response':
          return GetAnArtistsTopTracks200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetAvailableMarkets200Response':
          return GetAvailableMarkets200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetCategories200Response':
          return GetCategories200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetFollowed200Response':
          return GetFollowed200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMultipleAlbums200Response':
          return GetMultipleAlbums200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMultipleArtists200Response':
          return GetMultipleArtists200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMultipleAudiobooks200Response':
          return GetMultipleAudiobooks200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMultipleEpisodes200Response':
          return GetMultipleEpisodes200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetMultipleShows200Response':
          return GetMultipleShows200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetNewReleases200Response':
          return GetNewReleases200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetRecommendationGenres200Response':
          return GetRecommendationGenres200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetSeveralAudioFeatures200Response':
          return GetSeveralAudioFeatures200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetSeveralChapters200Response':
          return GetSeveralChapters200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetUsersTopArtistsAndTracks200Response':
          return GetUsersTopArtistsAndTracks200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner':
          return GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ImageObject':
          return ImageObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedTrackObject':
          return LinkedTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LinkedTrackObjectExternalUrls':
          return LinkedTrackObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NarratorObject':
          return NarratorObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingArtistObject':
          return PagingArtistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingFeaturedPlaylistObject':
          return PagingFeaturedPlaylistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingObject':
          return PagingObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingPlaylistObject':
          return PagingPlaylistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingPlaylistTrackObject':
          return PagingPlaylistTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSavedAlbumObject':
          return PagingSavedAlbumObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSavedEpisodeObject':
          return PagingSavedEpisodeObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSavedShowObject':
          return PagingSavedShowObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSavedTrackObject':
          return PagingSavedTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedAlbumObject':
          return PagingSimplifiedAlbumObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedArtistObject':
          return PagingSimplifiedArtistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedAudiobookObject':
          return PagingSimplifiedAudiobookObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedChapterObject':
          return PagingSimplifiedChapterObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedEpisodeObject':
          return PagingSimplifiedEpisodeObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedShowObject':
          return PagingSimplifiedShowObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingSimplifiedTrackObject':
          return PagingSimplifiedTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PagingTrackObject':
          return PagingTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlayHistoryObject':
          return PlayHistoryObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlayHistoryObjectContext':
          return PlayHistoryObjectContext.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlayHistoryObjectTrack':
          return PlayHistoryObjectTrack.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlayerErrorObject':
          return PlayerErrorObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlayerErrorReasons':
          
          
        case 'PlaylistObject':
          return PlaylistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistObjectExternalUrls':
          return PlaylistObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistObjectFollowers':
          return PlaylistObjectFollowers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistObjectOwner':
          return PlaylistObjectOwner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistObjectTracks':
          return PlaylistObjectTracks.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistOwnerObject':
          return PlaylistOwnerObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistTrackObject':
          return PlaylistTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistTrackObjectAddedBy':
          return PlaylistTrackObjectAddedBy.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistTrackObjectTrack':
          return PlaylistTrackObjectTrack.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistTracksRefObject':
          return PlaylistTracksRefObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PlaylistUserObject':
          return PlaylistUserObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateUserObject':
          return PrivateUserObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateUserObjectExplicitContent':
          return PrivateUserObjectExplicitContent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateUserObjectExternalUrls':
          return PrivateUserObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PrivateUserObjectFollowers':
          return PrivateUserObjectFollowers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PublicUserObject':
          return PublicUserObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PublicUserObjectExternalUrls':
          return PublicUserObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PublicUserObjectFollowers':
          return PublicUserObjectFollowers.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QueueObject':
          return QueueObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'QueueObjectQueueInner':
          return QueueObjectQueueInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RecommendationSeedObject':
          return RecommendationSeedObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RecommendationsObject':
          return RecommendationsObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoveEpisodesUserRequest':
          return RemoveEpisodesUserRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoveTracksPlaylistRequest':
          return RemoveTracksPlaylistRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoveTracksPlaylistRequestTracksInner':
          return RemoveTracksPlaylistRequestTracksInner.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReorderOrReplacePlaylistsTracks200Response':
          return ReorderOrReplacePlaylistsTracks200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReorderOrReplacePlaylistsTracksRequest':
          return ReorderOrReplacePlaylistsTracksRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResumePointObject':
          return ResumePointObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaveAlbumsUserRequest':
          return SaveAlbumsUserRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaveEpisodesUserRequest':
          return SaveEpisodesUserRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SaveTracksUserRequest':
          return SaveTracksUserRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedAlbumObject':
          return SavedAlbumObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedAlbumObjectAlbum':
          return SavedAlbumObjectAlbum.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedEpisodeObject':
          return SavedEpisodeObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedEpisodeObjectEpisode':
          return SavedEpisodeObjectEpisode.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedShowObject':
          return SavedShowObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedShowObjectShow':
          return SavedShowObjectShow.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedTrackObject':
          return SavedTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SavedTrackObjectTrack':
          return SavedTrackObjectTrack.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Search200Response':
          return Search200Response.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SectionObject':
          return SectionObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SegmentObject':
          return SegmentObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ShowBase':
          return ShowBase.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ShowBaseExternalUrls':
          return ShowBaseExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ShowObject':
          return ShowObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ShowObjectAllOfEpisodes':
          return ShowObjectAllOfEpisodes.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedAlbumObject':
          return SimplifiedAlbumObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedArtistObject':
          return SimplifiedArtistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedAudiobookObject':
          return SimplifiedAudiobookObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedChapterObject':
          return SimplifiedChapterObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedEpisodeObject':
          return SimplifiedEpisodeObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedPlaylistObject':
          return SimplifiedPlaylistObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedPlaylistObjectTracks':
          return SimplifiedPlaylistObjectTracks.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedShowObject':
          return SimplifiedShowObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedTrackObject':
          return SimplifiedTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedTrackObjectExternalUrls':
          return SimplifiedTrackObjectExternalUrls.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedTrackObjectLinkedFrom':
          return SimplifiedTrackObjectLinkedFrom.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SimplifiedTrackObjectRestrictions':
          return SimplifiedTrackObjectRestrictions.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StartAUsersPlaybackRequest':
          return StartAUsersPlaybackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimeIntervalObject':
          return TimeIntervalObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackObject':
          return TrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackObjectAlbum':
          return TrackObjectAlbum.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackObjectExternalIds':
          return TrackObjectExternalIds.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TrackRestrictionObject':
          return TrackRestrictionObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TransferAUsersPlaybackRequest':
          return TransferAUsersPlaybackRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TuneableTrackObject':
          return TuneableTrackObject.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UnfollowArtistsUsersRequest':
          return UnfollowArtistsUsersRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }