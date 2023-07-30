// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($AlbumBase.serializer)
      ..add($AlbumObject.serializer)
      ..add($AlbumRestrictionObject.serializer)
      ..add($AudiobookBase.serializer)
      ..add($ChapterBase.serializer)
      ..add($ChapterRestrictionObject.serializer)
      ..add($ContextObject.serializer)
      ..add($CursorObject.serializer)
      ..add($CursorPagingObject.serializer)
      ..add($DeviceObject.serializer)
      ..add($DisallowsObject.serializer)
      ..add($EpisodeBase.serializer)
      ..add($EpisodeObject.serializer)
      ..add($EpisodeRestrictionObject.serializer)
      ..add($ExplicitContentSettingsObject.serializer)
      ..add($ExternalIdObject.serializer)
      ..add($ExternalUrlObject.serializer)
      ..add($FollowersObject.serializer)
      ..add($LinkedTrackObject.serializer)
      ..add($PagingObject.serializer)
      ..add($PagingPlaylistTrackObject.serializer)
      ..add($PagingSimplifiedChapterObject.serializer)
      ..add($PagingSimplifiedEpisodeObject.serializer)
      ..add($PlaylistOwnerObject.serializer)
      ..add($PlaylistTracksRefObject.serializer)
      ..add($PlaylistUserObject.serializer)
      ..add($ResumePointObject.serializer)
      ..add($ShowBase.serializer)
      ..add($SimplifiedAlbumObject.serializer)
      ..add($SimplifiedShowObject.serializer)
      ..add($TrackObject.serializer)
      ..add($TrackRestrictionObject.serializer)
      ..add(AddTracksToPlaylistRequest.serializer)
      ..add(AlbumBaseAlbumTypeEnum.serializer)
      ..add(AlbumBaseExternalIds.serializer)
      ..add(AlbumBaseExternalUrls.serializer)
      ..add(AlbumBaseReleaseDatePrecisionEnum.serializer)
      ..add(AlbumBaseRestrictions.serializer)
      ..add(AlbumBaseTypeEnum.serializer)
      ..add(AlbumRestrictionObjectReasonEnum.serializer)
      ..add(ArtistObject.serializer)
      ..add(ArtistObjectExternalUrls.serializer)
      ..add(ArtistObjectFollowers.serializer)
      ..add(ArtistObjectTypeEnum.serializer)
      ..add(AudioAnalysisObject.serializer)
      ..add(AudioAnalysisObjectMeta.serializer)
      ..add(AudioAnalysisObjectTrack.serializer)
      ..add(AudioFeaturesObject.serializer)
      ..add(AudioFeaturesObjectTypeEnum.serializer)
      ..add(AudiobookBaseExternalUrls.serializer)
      ..add(AudiobookBaseTypeEnum.serializer)
      ..add(AudiobookObject.serializer)
      ..add(AudiobookObjectAllOfChapters.serializer)
      ..add(AuthorObject.serializer)
      ..add(CategoryObject.serializer)
      ..add(ChangePlaylistDetailsRequest.serializer)
      ..add(ChapterBaseReleaseDatePrecisionEnum.serializer)
      ..add(ChapterBaseRestrictions.serializer)
      ..add(ChapterBaseTypeEnum.serializer)
      ..add(ChapterObject.serializer)
      ..add(ContextObjectExternalUrls.serializer)
      ..add(CopyrightObject.serializer)
      ..add(CreatePlaylistRequest.serializer)
      ..add(CurrentlyPlayingContextObject.serializer)
      ..add(CurrentlyPlayingContextObjectActions.serializer)
      ..add(CurrentlyPlayingContextObjectDevice.serializer)
      ..add(CurrentlyPlayingObject.serializer)
      ..add(CurrentlyPlayingObjectContext.serializer)
      ..add(CurrentlyPlayingObjectItem.serializer)
      ..add(CursorPagingObjectCursors.serializer)
      ..add(CursorPagingPlayHistoryObject.serializer)
      ..add(CursorPagingSimplifiedArtistObject.serializer)
      ..add(DevicesObject.serializer)
      ..add(EpisodeBaseExternalUrls.serializer)
      ..add(EpisodeBaseReleaseDatePrecisionEnum.serializer)
      ..add(EpisodeBaseRestrictions.serializer)
      ..add(EpisodeBaseResumePoint.serializer)
      ..add(EpisodeBaseTypeEnum.serializer)
      ..add(ErrorObject.serializer)
      ..add(FollowArtistsUsersRequest.serializer)
      ..add(FollowPlaylistRequest.serializer)
      ..add(GetAUsersAvailableDevices200Response.serializer)
      ..add(GetAnAlbum401Response.serializer)
      ..add(GetAnArtistsTopTracks200Response.serializer)
      ..add(GetAvailableMarkets200Response.serializer)
      ..add(GetCategories200Response.serializer)
      ..add(GetFollowed200Response.serializer)
      ..add(GetMultipleAlbums200Response.serializer)
      ..add(GetMultipleArtists200Response.serializer)
      ..add(GetMultipleAudiobooks200Response.serializer)
      ..add(GetMultipleEpisodes200Response.serializer)
      ..add(GetMultipleShows200Response.serializer)
      ..add(GetNewReleases200Response.serializer)
      ..add(GetRecommendationGenres200Response.serializer)
      ..add(GetSeveralAudioFeatures200Response.serializer)
      ..add(GetSeveralChapters200Response.serializer)
      ..add(GetUsersTopArtistsAndTracks200Response.serializer)
      ..add(GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner.serializer)
      ..add(ImageObject.serializer)
      ..add(LinkedTrackObjectExternalUrls.serializer)
      ..add(NarratorObject.serializer)
      ..add(PagingArtistObject.serializer)
      ..add(PagingFeaturedPlaylistObject.serializer)
      ..add(PagingPlaylistObject.serializer)
      ..add(PagingSavedAlbumObject.serializer)
      ..add(PagingSavedEpisodeObject.serializer)
      ..add(PagingSavedShowObject.serializer)
      ..add(PagingSavedTrackObject.serializer)
      ..add(PagingSimplifiedAlbumObject.serializer)
      ..add(PagingSimplifiedArtistObject.serializer)
      ..add(PagingSimplifiedAudiobookObject.serializer)
      ..add(PagingSimplifiedShowObject.serializer)
      ..add(PagingSimplifiedTrackObject.serializer)
      ..add(PagingTrackObject.serializer)
      ..add(PlayHistoryObject.serializer)
      ..add(PlayHistoryObjectContext.serializer)
      ..add(PlayHistoryObjectTrack.serializer)
      ..add(PlayerErrorObject.serializer)
      ..add(PlayerErrorReasons.serializer)
      ..add(PlaylistObject.serializer)
      ..add(PlaylistObjectExternalUrls.serializer)
      ..add(PlaylistObjectFollowers.serializer)
      ..add(PlaylistObjectOwner.serializer)
      ..add(PlaylistObjectTracks.serializer)
      ..add(PlaylistTrackObject.serializer)
      ..add(PlaylistTrackObjectAddedBy.serializer)
      ..add(PlaylistTrackObjectTrack.serializer)
      ..add(PlaylistUserObjectTypeEnum.serializer)
      ..add(PrivateUserObject.serializer)
      ..add(PrivateUserObjectExplicitContent.serializer)
      ..add(PrivateUserObjectExternalUrls.serializer)
      ..add(PrivateUserObjectFollowers.serializer)
      ..add(PublicUserObject.serializer)
      ..add(PublicUserObjectExternalUrls.serializer)
      ..add(PublicUserObjectFollowers.serializer)
      ..add(PublicUserObjectTypeEnum.serializer)
      ..add(QueueObject.serializer)
      ..add(QueueObjectQueueInner.serializer)
      ..add(RecommendationSeedObject.serializer)
      ..add(RecommendationsObject.serializer)
      ..add(RemoveEpisodesUserRequest.serializer)
      ..add(RemoveTracksPlaylistRequest.serializer)
      ..add(RemoveTracksPlaylistRequestTracksInner.serializer)
      ..add(ReorderOrReplacePlaylistsTracks200Response.serializer)
      ..add(ReorderOrReplacePlaylistsTracksRequest.serializer)
      ..add(SaveAlbumsUserRequest.serializer)
      ..add(SaveEpisodesUserRequest.serializer)
      ..add(SaveTracksUserRequest.serializer)
      ..add(SavedAlbumObject.serializer)
      ..add(SavedAlbumObjectAlbum.serializer)
      ..add(SavedEpisodeObject.serializer)
      ..add(SavedEpisodeObjectEpisode.serializer)
      ..add(SavedShowObject.serializer)
      ..add(SavedShowObjectShow.serializer)
      ..add(SavedTrackObject.serializer)
      ..add(SavedTrackObjectTrack.serializer)
      ..add(Search200Response.serializer)
      ..add(SectionObject.serializer)
      ..add(SectionObjectModeEnum.serializer)
      ..add(SegmentObject.serializer)
      ..add(ShowBaseExternalUrls.serializer)
      ..add(ShowBaseTypeEnum.serializer)
      ..add(ShowObject.serializer)
      ..add(ShowObjectAllOfEpisodes.serializer)
      ..add(SimplifiedAlbumObjectAlbumGroupEnum.serializer)
      ..add(SimplifiedArtistObject.serializer)
      ..add(SimplifiedArtistObjectTypeEnum.serializer)
      ..add(SimplifiedAudiobookObject.serializer)
      ..add(SimplifiedChapterObject.serializer)
      ..add(SimplifiedEpisodeObject.serializer)
      ..add(SimplifiedPlaylistObject.serializer)
      ..add(SimplifiedPlaylistObjectTracks.serializer)
      ..add(SimplifiedTrackObject.serializer)
      ..add(SimplifiedTrackObjectExternalUrls.serializer)
      ..add(SimplifiedTrackObjectLinkedFrom.serializer)
      ..add(SimplifiedTrackObjectRestrictions.serializer)
      ..add(StartAUsersPlaybackRequest.serializer)
      ..add(TimeIntervalObject.serializer)
      ..add(TrackObjectAlbum.serializer)
      ..add(TrackObjectExternalIds.serializer)
      ..add(TrackObjectTypeEnum.serializer)
      ..add(TransferAUsersPlaybackRequest.serializer)
      ..add(TuneableTrackObject.serializer)
      ..add(UnfollowArtistsUsersRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AlbumObject)]),
          () => new ListBuilder<AlbumObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ArtistObject)]),
          () => new ListBuilder<ArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AudioFeaturesObject)]),
          () => new ListBuilder<AudioFeaturesObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AudiobookObject)]),
          () => new ListBuilder<AudiobookObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorObject)]),
          () => new ListBuilder<AuthorObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NarratorObject)]),
          () => new ListBuilder<NarratorObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorObject)]),
          () => new ListBuilder<AuthorObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NarratorObject)]),
          () => new ListBuilder<NarratorObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthorObject)]),
          () => new ListBuilder<AuthorObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NarratorObject)]),
          () => new ListBuilder<NarratorObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChapterObject)]),
          () => new ListBuilder<ChapterObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceObject)]),
          () => new ListBuilder<DeviceObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceObject)]),
          () => new ListBuilder<DeviceObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EpisodeObject)]),
          () => new ListBuilder<EpisodeObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner)
          ]),
          () => new ListBuilder<
              GetUsersTopArtistsAndTracks200ResponseAllOfItemsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PlayHistoryObject)]),
          () => new ListBuilder<PlayHistoryObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PlaylistTrackObject)]),
          () => new ListBuilder<PlaylistTrackObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PlaylistTrackObject)]),
          () => new ListBuilder<PlaylistTrackObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(QueueObjectQueueInner)]),
          () => new ListBuilder<QueueObjectQueueInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(RecommendationSeedObject)]),
          () => new ListBuilder<RecommendationSeedObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackObject)]),
          () => new ListBuilder<TrackObject>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RemoveTracksPlaylistRequestTracksInner)]),
          () => new ListBuilder<RemoveTracksPlaylistRequestTracksInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedAlbumObject)]),
          () => new ListBuilder<SavedAlbumObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedEpisodeObject)]),
          () => new ListBuilder<SavedEpisodeObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedShowObject)]),
          () => new ListBuilder<SavedShowObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SavedTrackObject)]),
          () => new ListBuilder<SavedTrackObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedAlbumObject)]),
          () => new ListBuilder<SimplifiedAlbumObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedArtistObject)]),
          () => new ListBuilder<SimplifiedArtistObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedArtistObject)]),
          () => new ListBuilder<SimplifiedArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedArtistObject)]),
          () => new ListBuilder<SimplifiedArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedArtistObject)]),
          () => new ListBuilder<SimplifiedArtistObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedAudiobookObject)]),
          () => new ListBuilder<SimplifiedAudiobookObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedChapterObject)]),
          () => new ListBuilder<SimplifiedChapterObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedChapterObject)]),
          () => new ListBuilder<SimplifiedChapterObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedEpisodeObject)]),
          () => new ListBuilder<SimplifiedEpisodeObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedEpisodeObject)]),
          () => new ListBuilder<SimplifiedEpisodeObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedPlaylistObject)]),
          () => new ListBuilder<SimplifiedPlaylistObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedShowObject)]),
          () => new ListBuilder<SimplifiedShowObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedShowObject)]),
          () => new ListBuilder<SimplifiedShowObject>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SimplifiedTrackObject)]),
          () => new ListBuilder<SimplifiedTrackObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CopyrightObject)]),
          () => new ListBuilder<CopyrightObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ImageObject)]),
          () => new ListBuilder<ImageObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeIntervalObject)]),
          () => new ListBuilder<TimeIntervalObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeIntervalObject)]),
          () => new ListBuilder<TimeIntervalObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SectionObject)]),
          () => new ListBuilder<SectionObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SegmentObject)]),
          () => new ListBuilder<SegmentObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeIntervalObject)]),
          () => new ListBuilder<TimeIntervalObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackObject)]),
          () => new ListBuilder<TrackObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TrackObject)]),
          () => new ListBuilder<TrackObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
