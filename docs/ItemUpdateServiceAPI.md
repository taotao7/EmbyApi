# ItemUpdateServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByItemidMetadataeditor**](ItemUpdateServiceAPI.md#getitemsbyitemidmetadataeditor) | **GET** /Items/{ItemId}/MetadataEditor | Gets metadata editor info for an item
[**postItemsByItemid**](ItemUpdateServiceAPI.md#postitemsbyitemid) | **POST** /Items/{ItemId} | Updates an item


# **getItemsByItemidMetadataeditor**
```swift
    open class func getItemsByItemidMetadataeditor(itemId: String, completion: @escaping (_ data: MetadataEditorInfo?, _ error: Error?) -> Void)
```

Gets metadata editor info for an item

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = "itemId_example" // String | The id of the item

// Gets metadata editor info for an item
ItemUpdateServiceAPI.getItemsByItemidMetadataeditor(itemId: itemId) { (response, error) in
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
 **itemId** | **String** | The id of the item | 

### Return type

[**MetadataEditorInfo**](MetadataEditorInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByItemid**
```swift
    open class func postItemsByItemid(itemId: String, baseItemDto: BaseItemDto, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates an item

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = "itemId_example" // String | The id of the item
let baseItemDto = BaseItemDto(name: "name_example", originalTitle: "originalTitle_example", serverId: "serverId_example", id: "id_example", etag: "etag_example", playlistItemId: "playlistItemId_example", dateCreated: Date(), extraType: "extraType_example", airsBeforeSeasonNumber: 123, airsAfterSeasonNumber: 123, airsBeforeEpisodeNumber: 123, displaySpecialsWithSeasons: false, canDelete: false, canDownload: false, hasSubtitles: false, supportsResume: false, preferredMetadataLanguage: "preferredMetadataLanguage_example", preferredMetadataCountryCode: "preferredMetadataCountryCode_example", supportsSync: false, container: "container_example", sortName: "sortName_example", forcedSortName: "forcedSortName_example", video3DFormat: "video3DFormat_example", premiereDate: Date(), externalUrls: [ExternalUrl(name: "name_example", url: "url_example")], mediaSources: [MediaSourceInfo(_protocol: "_protocol_example", id: "id_example", path: "path_example", encoderPath: "encoderPath_example", encoderProtocol: "encoderProtocol_example", type: "type_example", container: "container_example", size: 123, name: "name_example", isRemote: false, runTimeTicks: 123, supportsTranscoding: false, supportsDirectStream: false, supportsDirectPlay: false, isInfiniteStream: false, requiresOpening: false, openToken: "openToken_example", requiresClosing: false, liveStreamId: "liveStreamId_example", bufferMs: 123, requiresLooping: false, supportsProbing: false, video3DFormat: "video3DFormat_example", mediaStreams: [MediaStream(codec: "codec_example", codecTag: "codecTag_example", language: "language_example", colorTransfer: "colorTransfer_example", colorPrimaries: "colorPrimaries_example", colorSpace: "colorSpace_example", comment: "comment_example", timeBase: "timeBase_example", codecTimeBase: "codecTimeBase_example", title: "title_example", extradata: "extradata_example", videoRange: "videoRange_example", displayTitle: "displayTitle_example", displayLanguage: "displayLanguage_example", nalLengthSize: "nalLengthSize_example", isInterlaced: false, isAVC: false, channelLayout: "channelLayout_example", bitRate: 123, bitDepth: 123, refFrames: 123, packetLength: 123, channels: 123, sampleRate: 123, isDefault: false, isForced: false, height: 123, width: 123, averageFrameRate: 123, realFrameRate: 123, profile: "profile_example", type: "type_example", aspectRatio: "aspectRatio_example", index: 123, score: 123, isExternal: false, deliveryMethod: "deliveryMethod_example", deliveryUrl: "deliveryUrl_example", isExternalUrl: false, isTextSubtitleStream: false, supportsExternalStream: false, path: "path_example", pixelFormat: "pixelFormat_example", level: 123, isAnamorphic: false)], formats: ["formats_example"], bitrate: 123, timestamp: "timestamp_example", requiredHttpHeaders: "TODO", transcodingUrl: "transcodingUrl_example", transcodingSubProtocol: "transcodingSubProtocol_example", transcodingContainer: "transcodingContainer_example", analyzeDurationMs: 123, readAtNativeFramerate: false, defaultAudioStreamIndex: 123, defaultSubtitleStreamIndex: 123)], criticRating: 123, gameSystemId: 123, gameSystem: "gameSystem_example", productionLocations: ["productionLocations_example"], path: "path_example", officialRating: "officialRating_example", customRating: "customRating_example", channelId: "channelId_example", channelName: "channelName_example", overview: "overview_example", taglines: ["taglines_example"], genres: ["genres_example"], communityRating: 123, runTimeTicks: 123, playAccess: "playAccess_example", aspectRatio: "aspectRatio_example", productionYear: 123, number: "number_example", channelNumber: "channelNumber_example", indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, remoteTrailers: [MediaUrl(url: "url_example", name: "name_example")], providerIds: "TODO", isFolder: false, parentId: "parentId_example", type: "type_example", people: [BaseItemPerson(name: "name_example", id: "id_example", role: "role_example", type: "type_example", primaryImageTag: "primaryImageTag_example")], studios: [NameLongIdPair(name: "name_example", id: 123)], genreItems: [nil], parentLogoItemId: "parentLogoItemId_example", parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], localTrailerCount: 123, userData: UserItemDataDto(rating: 123, playedPercentage: 123, unplayedItemCount: 123, playbackPositionTicks: 123, playCount: 123, isFavorite: false, likes: false, lastPlayedDate: Date(), played: false, key: "key_example", itemId: "itemId_example"), recursiveItemCount: 123, childCount: 123, seriesName: "seriesName_example", seriesId: "seriesId_example", seasonId: "seasonId_example", specialFeatureCount: 123, displayPreferencesId: "displayPreferencesId_example", status: "status_example", airTime: "airTime_example", airDays: ["airDays_example"], tags: ["tags_example"], primaryImageAspectRatio: 123, artists: ["artists_example"], artistItems: [NameIdPair(name: "name_example", id: "id_example")], album: "album_example", collectionType: "collectionType_example", displayOrder: "displayOrder_example", albumId: "albumId_example", albumPrimaryImageTag: "albumPrimaryImageTag_example", seriesPrimaryImageTag: "seriesPrimaryImageTag_example", albumArtist: "albumArtist_example", albumArtists: [nil], seasonName: "seasonName_example", mediaStreams: [nil], partCount: 123, imageTags: "TODO", backdropImageTags: ["backdropImageTags_example"], parentLogoImageTag: "parentLogoImageTag_example", parentArtItemId: "parentArtItemId_example", parentArtImageTag: "parentArtImageTag_example", seriesThumbImageTag: "seriesThumbImageTag_example", seriesStudio: "seriesStudio_example", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", chapters: [ChapterInfo(startPositionTicks: 123, name: "name_example", imageTag: "imageTag_example")], locationType: "locationType_example", mediaType: "mediaType_example", endDate: Date(), lockedFields: ["lockedFields_example"], lockData: false, width: 123, height: 123, cameraMake: "cameraMake_example", cameraModel: "cameraModel_example", software: "software_example", exposureTime: 123, focalLength: 123, imageOrientation: "imageOrientation_example", aperture: 123, shutterSpeed: 123, latitude: 123, longitude: 123, altitude: 123, isoSpeedRating: 123, seriesTimerId: "seriesTimerId_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", startDate: Date(), completionPercentage: 123, isRepeat: false, isNew: false, episodeTitle: "episodeTitle_example", isMovie: false, isSports: false, isSeries: false, isLive: false, isNews: false, isKids: false, isPremiere: false, timerId: "timerId_example", currentProgram: nil, movieCount: 123, seriesCount: 123, albumCount: 123, songCount: 123, musicVideoCount: 123) // BaseItemDto | BaseItemDto: 

// Updates an item
ItemUpdateServiceAPI.postItemsByItemid(itemId: itemId, baseItemDto: baseItemDto) { (response, error) in
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
 **itemId** | **String** | The id of the item | 
 **baseItemDto** | [**BaseItemDto**](BaseItemDto.md) | BaseItemDto:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

