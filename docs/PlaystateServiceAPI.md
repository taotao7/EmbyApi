# PlaystateServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersByUseridPlayeditemsById**](PlaystateServiceAPI.md#deleteusersbyuseridplayeditemsbyid) | **DELETE** /Users/{UserId}/PlayedItems/{Id} | Marks an item as unplayed
[**deleteUsersByUseridPlayingitemsById**](PlaystateServiceAPI.md#deleteusersbyuseridplayingitemsbyid) | **DELETE** /Users/{UserId}/PlayingItems/{Id} | Reports that a user has stopped playing an item
[**postSessionsPlaying**](PlaystateServiceAPI.md#postsessionsplaying) | **POST** /Sessions/Playing | Reports playback has started within a session
[**postSessionsPlayingPing**](PlaystateServiceAPI.md#postsessionsplayingping) | **POST** /Sessions/Playing/Ping | Pings a playback session
[**postSessionsPlayingProgress**](PlaystateServiceAPI.md#postsessionsplayingprogress) | **POST** /Sessions/Playing/Progress | Reports playback progress within a session
[**postSessionsPlayingStopped**](PlaystateServiceAPI.md#postsessionsplayingstopped) | **POST** /Sessions/Playing/Stopped | Reports playback has stopped within a session
[**postUsersByUseridPlayeditemsById**](PlaystateServiceAPI.md#postusersbyuseridplayeditemsbyid) | **POST** /Users/{UserId}/PlayedItems/{Id} | Marks an item as played
[**postUsersByUseridPlayingitemsById**](PlaystateServiceAPI.md#postusersbyuseridplayingitemsbyid) | **POST** /Users/{UserId}/PlayingItems/{Id} | Reports that a user has begun playing an item
[**postUsersByUseridPlayingitemsByIdProgress**](PlaystateServiceAPI.md#postusersbyuseridplayingitemsbyidprogress) | **POST** /Users/{UserId}/PlayingItems/{Id}/Progress | Reports a user&#39;s playback progress


# **deleteUsersByUseridPlayeditemsById**
```swift
    open class func deleteUsersByUseridPlayeditemsById(userId: String, id: String, completion: @escaping (_ data: UserItemDataDto?, _ error: Error?) -> Void)
```

Marks an item as unplayed

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Marks an item as unplayed
PlaystateServiceAPI.deleteUsersByUseridPlayeditemsById(userId: userId, id: id) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByUseridPlayingitemsById**
```swift
    open class func deleteUsersByUseridPlayingitemsById(userId: String, id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports that a user has stopped playing an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id
let mediaSourceId = "mediaSourceId_example" // String | The id of the MediaSource
let nextMediaType = "nextMediaType_example" // String | The next media type that will play
let positionTicks = 987 // Int64 | Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms (optional)
let liveStreamId = "liveStreamId_example" // String |  (optional)
let playSessionId = "playSessionId_example" // String |  (optional)

// Reports that a user has stopped playing an item
PlaystateServiceAPI.deleteUsersByUseridPlayingitemsById(userId: userId, id: id, mediaSourceId: mediaSourceId, nextMediaType: nextMediaType, positionTicks: positionTicks, liveStreamId: liveStreamId, playSessionId: playSessionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 
 **mediaSourceId** | **String** | The id of the MediaSource | 
 **nextMediaType** | **String** | The next media type that will play | 
 **positionTicks** | **Int64** | Optional. The position, in ticks, where playback stopped. 1 tick &#x3D; 10000 ms | [optional] 
 **liveStreamId** | **String** |  | [optional] 
 **playSessionId** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlaying**
```swift
    open class func postSessionsPlaying(playbackStartInfo: PlaybackStartInfo, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports playback has started within a session

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playbackStartInfo = PlaybackStartInfo(canSeek: false, item: BaseItemDto(name: "name_example", originalTitle: "originalTitle_example", serverId: "serverId_example", id: "id_example", etag: "etag_example", playlistItemId: "playlistItemId_example", dateCreated: Date(), extraType: "extraType_example", airsBeforeSeasonNumber: 123, airsAfterSeasonNumber: 123, airsBeforeEpisodeNumber: 123, displaySpecialsWithSeasons: false, canDelete: false, canDownload: false, hasSubtitles: false, supportsResume: false, preferredMetadataLanguage: "preferredMetadataLanguage_example", preferredMetadataCountryCode: "preferredMetadataCountryCode_example", supportsSync: false, container: "container_example", sortName: "sortName_example", forcedSortName: "forcedSortName_example", video3DFormat: "video3DFormat_example", premiereDate: Date(), externalUrls: [ExternalUrl(name: "name_example", url: "url_example")], mediaSources: [MediaSourceInfo(_protocol: "_protocol_example", id: "id_example", path: "path_example", encoderPath: "encoderPath_example", encoderProtocol: "encoderProtocol_example", type: "type_example", container: "container_example", size: 123, name: "name_example", isRemote: false, runTimeTicks: 123, supportsTranscoding: false, supportsDirectStream: false, supportsDirectPlay: false, isInfiniteStream: false, requiresOpening: false, openToken: "openToken_example", requiresClosing: false, liveStreamId: "liveStreamId_example", bufferMs: 123, requiresLooping: false, supportsProbing: false, video3DFormat: "video3DFormat_example", mediaStreams: [MediaStream(codec: "codec_example", codecTag: "codecTag_example", language: "language_example", colorTransfer: "colorTransfer_example", colorPrimaries: "colorPrimaries_example", colorSpace: "colorSpace_example", comment: "comment_example", timeBase: "timeBase_example", codecTimeBase: "codecTimeBase_example", title: "title_example", extradata: "extradata_example", videoRange: "videoRange_example", displayTitle: "displayTitle_example", displayLanguage: "displayLanguage_example", nalLengthSize: "nalLengthSize_example", isInterlaced: false, isAVC: false, channelLayout: "channelLayout_example", bitRate: 123, bitDepth: 123, refFrames: 123, packetLength: 123, channels: 123, sampleRate: 123, isDefault: false, isForced: false, height: 123, width: 123, averageFrameRate: 123, realFrameRate: 123, profile: "profile_example", type: "type_example", aspectRatio: "aspectRatio_example", index: 123, score: 123, isExternal: false, deliveryMethod: "deliveryMethod_example", deliveryUrl: "deliveryUrl_example", isExternalUrl: false, isTextSubtitleStream: false, supportsExternalStream: false, path: "path_example", pixelFormat: "pixelFormat_example", level: 123, isAnamorphic: false)], formats: ["formats_example"], bitrate: 123, timestamp: "timestamp_example", requiredHttpHeaders: "TODO", transcodingUrl: "transcodingUrl_example", transcodingSubProtocol: "transcodingSubProtocol_example", transcodingContainer: "transcodingContainer_example", analyzeDurationMs: 123, readAtNativeFramerate: false, defaultAudioStreamIndex: 123, defaultSubtitleStreamIndex: 123)], criticRating: 123, gameSystemId: 123, gameSystem: "gameSystem_example", productionLocations: ["productionLocations_example"], path: "path_example", officialRating: "officialRating_example", customRating: "customRating_example", channelId: "channelId_example", channelName: "channelName_example", overview: "overview_example", taglines: ["taglines_example"], genres: ["genres_example"], communityRating: 123, runTimeTicks: 123, playAccess: "playAccess_example", aspectRatio: "aspectRatio_example", productionYear: 123, number: "number_example", channelNumber: "channelNumber_example", indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, remoteTrailers: [MediaUrl(url: "url_example", name: "name_example")], providerIds: "TODO", isFolder: false, parentId: "parentId_example", type: "type_example", people: [BaseItemPerson(name: "name_example", id: "id_example", role: "role_example", type: "type_example", primaryImageTag: "primaryImageTag_example")], studios: [NameLongIdPair(name: "name_example", id: 123)], genreItems: [nil], parentLogoItemId: "parentLogoItemId_example", parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], localTrailerCount: 123, userData: UserItemDataDto(rating: 123, playedPercentage: 123, unplayedItemCount: 123, playbackPositionTicks: 123, playCount: 123, isFavorite: false, likes: false, lastPlayedDate: Date(), played: false, key: "key_example", itemId: "itemId_example"), recursiveItemCount: 123, childCount: 123, seriesName: "seriesName_example", seriesId: "seriesId_example", seasonId: "seasonId_example", specialFeatureCount: 123, displayPreferencesId: "displayPreferencesId_example", status: "status_example", airTime: "airTime_example", airDays: ["airDays_example"], tags: ["tags_example"], primaryImageAspectRatio: 123, artists: ["artists_example"], artistItems: [NameIdPair(name: "name_example", id: "id_example")], album: "album_example", collectionType: "collectionType_example", displayOrder: "displayOrder_example", albumId: "albumId_example", albumPrimaryImageTag: "albumPrimaryImageTag_example", seriesPrimaryImageTag: "seriesPrimaryImageTag_example", albumArtist: "albumArtist_example", albumArtists: [nil], seasonName: "seasonName_example", mediaStreams: [nil], partCount: 123, imageTags: "TODO", backdropImageTags: ["backdropImageTags_example"], parentLogoImageTag: "parentLogoImageTag_example", parentArtItemId: "parentArtItemId_example", parentArtImageTag: "parentArtImageTag_example", seriesThumbImageTag: "seriesThumbImageTag_example", seriesStudio: "seriesStudio_example", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", chapters: [ChapterInfo(startPositionTicks: 123, name: "name_example", imageTag: "imageTag_example")], locationType: "locationType_example", mediaType: "mediaType_example", endDate: Date(), lockedFields: ["lockedFields_example"], lockData: false, width: 123, height: 123, cameraMake: "cameraMake_example", cameraModel: "cameraModel_example", software: "software_example", exposureTime: 123, focalLength: 123, imageOrientation: "imageOrientation_example", aperture: 123, shutterSpeed: 123, latitude: 123, longitude: 123, altitude: 123, isoSpeedRating: 123, seriesTimerId: "seriesTimerId_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", startDate: Date(), completionPercentage: 123, isRepeat: false, isNew: false, episodeTitle: "episodeTitle_example", isMovie: false, isSports: false, isSeries: false, isLive: false, isNews: false, isKids: false, isPremiere: false, timerId: "timerId_example", currentProgram: nil, movieCount: 123, seriesCount: 123, albumCount: 123, songCount: 123, musicVideoCount: 123), nowPlayingQueue: [QueueItem(id: 123, playlistItemId: "playlistItemId_example")], playlistItemId: "playlistItemId_example", itemId: "itemId_example", sessionId: "sessionId_example", mediaSourceId: "mediaSourceId_example", audioStreamIndex: 123, subtitleStreamIndex: 123, isPaused: false, isMuted: false, positionTicks: 123, runTimeTicks: 123, playbackStartTimeTicks: 123, volumeLevel: 123, brightness: 123, aspectRatio: "aspectRatio_example", playMethod: "playMethod_example", liveStreamId: "liveStreamId_example", playSessionId: "playSessionId_example", repeatMode: "repeatMode_example") // PlaybackStartInfo | PlaybackStartInfo: 

// Reports playback has started within a session
PlaystateServiceAPI.postSessionsPlaying(playbackStartInfo: playbackStartInfo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackStartInfo** | [**PlaybackStartInfo**](PlaybackStartInfo.md) | PlaybackStartInfo:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlayingPing**
```swift
    open class func postSessionsPlayingPing(playSessionId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Pings a playback session

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playSessionId = "playSessionId_example" // String |  (optional)

// Pings a playback session
PlaystateServiceAPI.postSessionsPlayingPing(playSessionId: playSessionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playSessionId** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlayingProgress**
```swift
    open class func postSessionsPlayingProgress(playbackProgressInfo: PlaybackProgressInfo, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports playback progress within a session

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playbackProgressInfo = PlaybackProgressInfo(canSeek: false, item: BaseItemDto(name: "name_example", originalTitle: "originalTitle_example", serverId: "serverId_example", id: "id_example", etag: "etag_example", playlistItemId: "playlistItemId_example", dateCreated: Date(), extraType: "extraType_example", airsBeforeSeasonNumber: 123, airsAfterSeasonNumber: 123, airsBeforeEpisodeNumber: 123, displaySpecialsWithSeasons: false, canDelete: false, canDownload: false, hasSubtitles: false, supportsResume: false, preferredMetadataLanguage: "preferredMetadataLanguage_example", preferredMetadataCountryCode: "preferredMetadataCountryCode_example", supportsSync: false, container: "container_example", sortName: "sortName_example", forcedSortName: "forcedSortName_example", video3DFormat: "video3DFormat_example", premiereDate: Date(), externalUrls: [ExternalUrl(name: "name_example", url: "url_example")], mediaSources: [MediaSourceInfo(_protocol: "_protocol_example", id: "id_example", path: "path_example", encoderPath: "encoderPath_example", encoderProtocol: "encoderProtocol_example", type: "type_example", container: "container_example", size: 123, name: "name_example", isRemote: false, runTimeTicks: 123, supportsTranscoding: false, supportsDirectStream: false, supportsDirectPlay: false, isInfiniteStream: false, requiresOpening: false, openToken: "openToken_example", requiresClosing: false, liveStreamId: "liveStreamId_example", bufferMs: 123, requiresLooping: false, supportsProbing: false, video3DFormat: "video3DFormat_example", mediaStreams: [MediaStream(codec: "codec_example", codecTag: "codecTag_example", language: "language_example", colorTransfer: "colorTransfer_example", colorPrimaries: "colorPrimaries_example", colorSpace: "colorSpace_example", comment: "comment_example", timeBase: "timeBase_example", codecTimeBase: "codecTimeBase_example", title: "title_example", extradata: "extradata_example", videoRange: "videoRange_example", displayTitle: "displayTitle_example", displayLanguage: "displayLanguage_example", nalLengthSize: "nalLengthSize_example", isInterlaced: false, isAVC: false, channelLayout: "channelLayout_example", bitRate: 123, bitDepth: 123, refFrames: 123, packetLength: 123, channels: 123, sampleRate: 123, isDefault: false, isForced: false, height: 123, width: 123, averageFrameRate: 123, realFrameRate: 123, profile: "profile_example", type: "type_example", aspectRatio: "aspectRatio_example", index: 123, score: 123, isExternal: false, deliveryMethod: "deliveryMethod_example", deliveryUrl: "deliveryUrl_example", isExternalUrl: false, isTextSubtitleStream: false, supportsExternalStream: false, path: "path_example", pixelFormat: "pixelFormat_example", level: 123, isAnamorphic: false)], formats: ["formats_example"], bitrate: 123, timestamp: "timestamp_example", requiredHttpHeaders: "TODO", transcodingUrl: "transcodingUrl_example", transcodingSubProtocol: "transcodingSubProtocol_example", transcodingContainer: "transcodingContainer_example", analyzeDurationMs: 123, readAtNativeFramerate: false, defaultAudioStreamIndex: 123, defaultSubtitleStreamIndex: 123)], criticRating: 123, gameSystemId: 123, gameSystem: "gameSystem_example", productionLocations: ["productionLocations_example"], path: "path_example", officialRating: "officialRating_example", customRating: "customRating_example", channelId: "channelId_example", channelName: "channelName_example", overview: "overview_example", taglines: ["taglines_example"], genres: ["genres_example"], communityRating: 123, runTimeTicks: 123, playAccess: "playAccess_example", aspectRatio: "aspectRatio_example", productionYear: 123, number: "number_example", channelNumber: "channelNumber_example", indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, remoteTrailers: [MediaUrl(url: "url_example", name: "name_example")], providerIds: "TODO", isFolder: false, parentId: "parentId_example", type: "type_example", people: [BaseItemPerson(name: "name_example", id: "id_example", role: "role_example", type: "type_example", primaryImageTag: "primaryImageTag_example")], studios: [NameLongIdPair(name: "name_example", id: 123)], genreItems: [nil], parentLogoItemId: "parentLogoItemId_example", parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], localTrailerCount: 123, userData: UserItemDataDto(rating: 123, playedPercentage: 123, unplayedItemCount: 123, playbackPositionTicks: 123, playCount: 123, isFavorite: false, likes: false, lastPlayedDate: Date(), played: false, key: "key_example", itemId: "itemId_example"), recursiveItemCount: 123, childCount: 123, seriesName: "seriesName_example", seriesId: "seriesId_example", seasonId: "seasonId_example", specialFeatureCount: 123, displayPreferencesId: "displayPreferencesId_example", status: "status_example", airTime: "airTime_example", airDays: ["airDays_example"], tags: ["tags_example"], primaryImageAspectRatio: 123, artists: ["artists_example"], artistItems: [NameIdPair(name: "name_example", id: "id_example")], album: "album_example", collectionType: "collectionType_example", displayOrder: "displayOrder_example", albumId: "albumId_example", albumPrimaryImageTag: "albumPrimaryImageTag_example", seriesPrimaryImageTag: "seriesPrimaryImageTag_example", albumArtist: "albumArtist_example", albumArtists: [nil], seasonName: "seasonName_example", mediaStreams: [nil], partCount: 123, imageTags: "TODO", backdropImageTags: ["backdropImageTags_example"], parentLogoImageTag: "parentLogoImageTag_example", parentArtItemId: "parentArtItemId_example", parentArtImageTag: "parentArtImageTag_example", seriesThumbImageTag: "seriesThumbImageTag_example", seriesStudio: "seriesStudio_example", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", chapters: [ChapterInfo(startPositionTicks: 123, name: "name_example", imageTag: "imageTag_example")], locationType: "locationType_example", mediaType: "mediaType_example", endDate: Date(), lockedFields: ["lockedFields_example"], lockData: false, width: 123, height: 123, cameraMake: "cameraMake_example", cameraModel: "cameraModel_example", software: "software_example", exposureTime: 123, focalLength: 123, imageOrientation: "imageOrientation_example", aperture: 123, shutterSpeed: 123, latitude: 123, longitude: 123, altitude: 123, isoSpeedRating: 123, seriesTimerId: "seriesTimerId_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", startDate: Date(), completionPercentage: 123, isRepeat: false, isNew: false, episodeTitle: "episodeTitle_example", isMovie: false, isSports: false, isSeries: false, isLive: false, isNews: false, isKids: false, isPremiere: false, timerId: "timerId_example", currentProgram: nil, movieCount: 123, seriesCount: 123, albumCount: 123, songCount: 123, musicVideoCount: 123), nowPlayingQueue: [QueueItem(id: 123, playlistItemId: "playlistItemId_example")], playlistItemId: "playlistItemId_example", itemId: "itemId_example", sessionId: "sessionId_example", mediaSourceId: "mediaSourceId_example", audioStreamIndex: 123, subtitleStreamIndex: 123, isPaused: false, isMuted: false, positionTicks: 123, runTimeTicks: 123, playbackStartTimeTicks: 123, volumeLevel: 123, brightness: 123, aspectRatio: "aspectRatio_example", playMethod: "playMethod_example", liveStreamId: "liveStreamId_example", playSessionId: "playSessionId_example", repeatMode: "repeatMode_example") // PlaybackProgressInfo | PlaybackProgressInfo: 

// Reports playback progress within a session
PlaystateServiceAPI.postSessionsPlayingProgress(playbackProgressInfo: playbackProgressInfo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackProgressInfo** | [**PlaybackProgressInfo**](PlaybackProgressInfo.md) | PlaybackProgressInfo:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsPlayingStopped**
```swift
    open class func postSessionsPlayingStopped(playbackStopInfo: PlaybackStopInfo, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports playback has stopped within a session

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playbackStopInfo = PlaybackStopInfo(nowPlayingQueue: [QueueItem(id: 123, playlistItemId: "playlistItemId_example")], playlistItemId: "playlistItemId_example", item: BaseItemDto(name: "name_example", originalTitle: "originalTitle_example", serverId: "serverId_example", id: "id_example", etag: "etag_example", playlistItemId: "playlistItemId_example", dateCreated: Date(), extraType: "extraType_example", airsBeforeSeasonNumber: 123, airsAfterSeasonNumber: 123, airsBeforeEpisodeNumber: 123, displaySpecialsWithSeasons: false, canDelete: false, canDownload: false, hasSubtitles: false, supportsResume: false, preferredMetadataLanguage: "preferredMetadataLanguage_example", preferredMetadataCountryCode: "preferredMetadataCountryCode_example", supportsSync: false, container: "container_example", sortName: "sortName_example", forcedSortName: "forcedSortName_example", video3DFormat: "video3DFormat_example", premiereDate: Date(), externalUrls: [ExternalUrl(name: "name_example", url: "url_example")], mediaSources: [MediaSourceInfo(_protocol: "_protocol_example", id: "id_example", path: "path_example", encoderPath: "encoderPath_example", encoderProtocol: "encoderProtocol_example", type: "type_example", container: "container_example", size: 123, name: "name_example", isRemote: false, runTimeTicks: 123, supportsTranscoding: false, supportsDirectStream: false, supportsDirectPlay: false, isInfiniteStream: false, requiresOpening: false, openToken: "openToken_example", requiresClosing: false, liveStreamId: "liveStreamId_example", bufferMs: 123, requiresLooping: false, supportsProbing: false, video3DFormat: "video3DFormat_example", mediaStreams: [MediaStream(codec: "codec_example", codecTag: "codecTag_example", language: "language_example", colorTransfer: "colorTransfer_example", colorPrimaries: "colorPrimaries_example", colorSpace: "colorSpace_example", comment: "comment_example", timeBase: "timeBase_example", codecTimeBase: "codecTimeBase_example", title: "title_example", extradata: "extradata_example", videoRange: "videoRange_example", displayTitle: "displayTitle_example", displayLanguage: "displayLanguage_example", nalLengthSize: "nalLengthSize_example", isInterlaced: false, isAVC: false, channelLayout: "channelLayout_example", bitRate: 123, bitDepth: 123, refFrames: 123, packetLength: 123, channels: 123, sampleRate: 123, isDefault: false, isForced: false, height: 123, width: 123, averageFrameRate: 123, realFrameRate: 123, profile: "profile_example", type: "type_example", aspectRatio: "aspectRatio_example", index: 123, score: 123, isExternal: false, deliveryMethod: "deliveryMethod_example", deliveryUrl: "deliveryUrl_example", isExternalUrl: false, isTextSubtitleStream: false, supportsExternalStream: false, path: "path_example", pixelFormat: "pixelFormat_example", level: 123, isAnamorphic: false)], formats: ["formats_example"], bitrate: 123, timestamp: "timestamp_example", requiredHttpHeaders: "TODO", transcodingUrl: "transcodingUrl_example", transcodingSubProtocol: "transcodingSubProtocol_example", transcodingContainer: "transcodingContainer_example", analyzeDurationMs: 123, readAtNativeFramerate: false, defaultAudioStreamIndex: 123, defaultSubtitleStreamIndex: 123)], criticRating: 123, gameSystemId: 123, gameSystem: "gameSystem_example", productionLocations: ["productionLocations_example"], path: "path_example", officialRating: "officialRating_example", customRating: "customRating_example", channelId: "channelId_example", channelName: "channelName_example", overview: "overview_example", taglines: ["taglines_example"], genres: ["genres_example"], communityRating: 123, runTimeTicks: 123, playAccess: "playAccess_example", aspectRatio: "aspectRatio_example", productionYear: 123, number: "number_example", channelNumber: "channelNumber_example", indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, remoteTrailers: [MediaUrl(url: "url_example", name: "name_example")], providerIds: "TODO", isFolder: false, parentId: "parentId_example", type: "type_example", people: [BaseItemPerson(name: "name_example", id: "id_example", role: "role_example", type: "type_example", primaryImageTag: "primaryImageTag_example")], studios: [NameLongIdPair(name: "name_example", id: 123)], genreItems: [nil], parentLogoItemId: "parentLogoItemId_example", parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], localTrailerCount: 123, userData: UserItemDataDto(rating: 123, playedPercentage: 123, unplayedItemCount: 123, playbackPositionTicks: 123, playCount: 123, isFavorite: false, likes: false, lastPlayedDate: Date(), played: false, key: "key_example", itemId: "itemId_example"), recursiveItemCount: 123, childCount: 123, seriesName: "seriesName_example", seriesId: "seriesId_example", seasonId: "seasonId_example", specialFeatureCount: 123, displayPreferencesId: "displayPreferencesId_example", status: "status_example", airTime: "airTime_example", airDays: ["airDays_example"], tags: ["tags_example"], primaryImageAspectRatio: 123, artists: ["artists_example"], artistItems: [NameIdPair(name: "name_example", id: "id_example")], album: "album_example", collectionType: "collectionType_example", displayOrder: "displayOrder_example", albumId: "albumId_example", albumPrimaryImageTag: "albumPrimaryImageTag_example", seriesPrimaryImageTag: "seriesPrimaryImageTag_example", albumArtist: "albumArtist_example", albumArtists: [nil], seasonName: "seasonName_example", mediaStreams: [nil], partCount: 123, imageTags: "TODO", backdropImageTags: ["backdropImageTags_example"], parentLogoImageTag: "parentLogoImageTag_example", parentArtItemId: "parentArtItemId_example", parentArtImageTag: "parentArtImageTag_example", seriesThumbImageTag: "seriesThumbImageTag_example", seriesStudio: "seriesStudio_example", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", chapters: [ChapterInfo(startPositionTicks: 123, name: "name_example", imageTag: "imageTag_example")], locationType: "locationType_example", mediaType: "mediaType_example", endDate: Date(), lockedFields: ["lockedFields_example"], lockData: false, width: 123, height: 123, cameraMake: "cameraMake_example", cameraModel: "cameraModel_example", software: "software_example", exposureTime: 123, focalLength: 123, imageOrientation: "imageOrientation_example", aperture: 123, shutterSpeed: 123, latitude: 123, longitude: 123, altitude: 123, isoSpeedRating: 123, seriesTimerId: "seriesTimerId_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", startDate: Date(), completionPercentage: 123, isRepeat: false, isNew: false, episodeTitle: "episodeTitle_example", isMovie: false, isSports: false, isSeries: false, isLive: false, isNews: false, isKids: false, isPremiere: false, timerId: "timerId_example", currentProgram: nil, movieCount: 123, seriesCount: 123, albumCount: 123, songCount: 123, musicVideoCount: 123), itemId: "itemId_example", sessionId: "sessionId_example", mediaSourceId: "mediaSourceId_example", positionTicks: 123, liveStreamId: "liveStreamId_example", playSessionId: "playSessionId_example", failed: false, nextMediaType: "nextMediaType_example") // PlaybackStopInfo | PlaybackStopInfo: 

// Reports playback has stopped within a session
PlaystateServiceAPI.postSessionsPlayingStopped(playbackStopInfo: playbackStopInfo) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackStopInfo** | [**PlaybackStopInfo**](PlaybackStopInfo.md) | PlaybackStopInfo:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayeditemsById**
```swift
    open class func postUsersByUseridPlayeditemsById(userId: String, id: String, datePlayed: String? = nil, completion: @escaping (_ data: UserItemDataDto?, _ error: Error?) -> Void)
```

Marks an item as played

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id
let datePlayed = "datePlayed_example" // String | The date the item was played (if any). Format = yyyyMMddHHmmss (optional)

// Marks an item as played
PlaystateServiceAPI.postUsersByUseridPlayeditemsById(userId: userId, id: id, datePlayed: datePlayed) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 
 **datePlayed** | **String** | The date the item was played (if any). Format &#x3D; yyyyMMddHHmmss | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayingitemsById**
```swift
    open class func postUsersByUseridPlayingitemsById(userId: String, id: String, mediaSourceId: String, canSeek: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, playMethod: PlayMethod_postUsersByUseridPlayingitemsById? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports that a user has begun playing an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id
let mediaSourceId = "mediaSourceId_example" // String | The id of the MediaSource
let canSeek = true // Bool | Indicates if the client can seek (optional)
let audioStreamIndex = 987 // Int |  (optional)
let subtitleStreamIndex = 987 // Int |  (optional)
let playMethod = "playMethod_example" // String |  (optional)
let liveStreamId = "liveStreamId_example" // String |  (optional)
let playSessionId = "playSessionId_example" // String |  (optional)

// Reports that a user has begun playing an item
PlaystateServiceAPI.postUsersByUseridPlayingitemsById(userId: userId, id: id, mediaSourceId: mediaSourceId, canSeek: canSeek, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 
 **mediaSourceId** | **String** | The id of the MediaSource | 
 **canSeek** | **Bool** | Indicates if the client can seek | [optional] 
 **audioStreamIndex** | **Int** |  | [optional] 
 **subtitleStreamIndex** | **Int** |  | [optional] 
 **playMethod** | **String** |  | [optional] 
 **liveStreamId** | **String** |  | [optional] 
 **playSessionId** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridPlayingitemsByIdProgress**
```swift
    open class func postUsersByUseridPlayingitemsByIdProgress(userId: String, id: String, mediaSourceId: String, positionTicks: Int64? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, volumeLevel: Int? = nil, playMethod: PlayMethod_postUsersByUseridPlayingitemsByIdProgress? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, repeatMode: RepeatMode_postUsersByUseridPlayingitemsByIdProgress? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports a user's playback progress

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id
let mediaSourceId = "mediaSourceId_example" // String | The id of the MediaSource
let positionTicks = 987 // Int64 | Optional. The current position, in ticks. 1 tick = 10000 ms (optional)
let isPaused = true // Bool | Indicates if the player is paused. (optional)
let isMuted = true // Bool | Indicates if the player is muted. (optional)
let audioStreamIndex = 987 // Int |  (optional)
let subtitleStreamIndex = 987 // Int |  (optional)
let volumeLevel = 987 // Int | Scale of 0-100 (optional)
let playMethod = "playMethod_example" // String |  (optional)
let liveStreamId = "liveStreamId_example" // String |  (optional)
let playSessionId = "playSessionId_example" // String |  (optional)
let repeatMode = "repeatMode_example" // String |  (optional)

// Reports a user's playback progress
PlaystateServiceAPI.postUsersByUseridPlayingitemsByIdProgress(userId: userId, id: id, mediaSourceId: mediaSourceId, positionTicks: positionTicks, isPaused: isPaused, isMuted: isMuted, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, volumeLevel: volumeLevel, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId, repeatMode: repeatMode) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 
 **mediaSourceId** | **String** | The id of the MediaSource | 
 **positionTicks** | **Int64** | Optional. The current position, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **isPaused** | **Bool** | Indicates if the player is paused. | [optional] 
 **isMuted** | **Bool** | Indicates if the player is muted. | [optional] 
 **audioStreamIndex** | **Int** |  | [optional] 
 **subtitleStreamIndex** | **Int** |  | [optional] 
 **volumeLevel** | **Int** | Scale of 0-100 | [optional] 
 **playMethod** | **String** |  | [optional] 
 **liveStreamId** | **String** |  | [optional] 
 **playSessionId** | **String** |  | [optional] 
 **repeatMode** | **String** |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

