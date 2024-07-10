# MediaInfoServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByIdPlaybackinfo**](MediaInfoServiceAPI.md#getitemsbyidplaybackinfo) | **GET** /Items/{Id}/PlaybackInfo | Gets live playback media info for an item
[**getPlaybackBitratetest**](MediaInfoServiceAPI.md#getplaybackbitratetest) | **GET** /Playback/BitrateTest | 
[**postItemsByIdPlaybackinfo**](MediaInfoServiceAPI.md#postitemsbyidplaybackinfo) | **POST** /Items/{Id}/PlaybackInfo | Gets live playback media info for an item
[**postLivestreamsClose**](MediaInfoServiceAPI.md#postlivestreamsclose) | **POST** /LiveStreams/Close | Closes a media source
[**postLivestreamsMediainfo**](MediaInfoServiceAPI.md#postlivestreamsmediainfo) | **POST** /LiveStreams/MediaInfo | Closes a media source
[**postLivestreamsOpen**](MediaInfoServiceAPI.md#postlivestreamsopen) | **POST** /LiveStreams/Open | Opens a media source


# **getItemsByIdPlaybackinfo**
```swift
    open class func getItemsByIdPlaybackinfo(id: String, userId: String, completion: @escaping (_ data: MediaInfoPlaybackInfoResponse?, _ error: Error?) -> Void)
```

Gets live playback media info for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | User Id

// Gets live playback media info for an item
MediaInfoServiceAPI.getItemsByIdPlaybackinfo(id: id, userId: userId) { (response, error) in
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
 **id** | **String** | Item Id | 
 **userId** | **String** | User Id | 

### Return type

[**MediaInfoPlaybackInfoResponse**](MediaInfoPlaybackInfoResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaybackBitratetest**
```swift
    open class func getPlaybackBitratetest(size: Int64, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let size = 987 // Int64 | Size

MediaInfoServiceAPI.getPlaybackBitratetest(size: size) { (response, error) in
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
 **size** | **Int64** | Size | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdPlaybackinfo**
```swift
    open class func postItemsByIdPlaybackinfo(id: String, mediaInfoPlaybackInfoRequest: MediaInfoPlaybackInfoRequest, completion: @escaping (_ data: MediaInfoPlaybackInfoResponse?, _ error: Error?) -> Void)
```

Gets live playback media info for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let mediaInfoPlaybackInfoRequest = MediaInfo.PlaybackInfoRequest(id: "id_example", userId: "userId_example", maxStreamingBitrate: 123, startTimeTicks: 123, audioStreamIndex: 123, subtitleStreamIndex: 123, maxAudioChannels: 123, mediaSourceId: "mediaSourceId_example", liveStreamId: "liveStreamId_example", deviceProfile: Dlna.DeviceProfile(name: "name_example", id: "id_example", identification: Dlna.DeviceIdentification(friendlyName: "friendlyName_example", modelNumber: "modelNumber_example", serialNumber: "serialNumber_example", modelName: "modelName_example", modelDescription: "modelDescription_example", deviceDescription: "deviceDescription_example", modelUrl: "modelUrl_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", headers: [Dlna.HttpHeaderInfo(name: "name_example", value: "value_example", match: "match_example")]), friendlyName: "friendlyName_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", modelName: "modelName_example", modelDescription: "modelDescription_example", modelNumber: "modelNumber_example", modelUrl: "modelUrl_example", serialNumber: "serialNumber_example", enableAlbumArtInDidl: false, enableSingleAlbumArtLimit: false, enableSingleSubtitleLimit: false, supportedMediaTypes: "supportedMediaTypes_example", userId: "userId_example", albumArtPn: "albumArtPn_example", maxAlbumArtWidth: 123, maxAlbumArtHeight: 123, maxIconWidth: 123, maxIconHeight: 123, maxStreamingBitrate: 123, maxStaticBitrate: 123, musicStreamingTranscodingBitrate: 123, maxStaticMusicBitrate: 123, sonyAggregationFlags: "sonyAggregationFlags_example", protocolInfo: "protocolInfo_example", timelineOffsetSeconds: 123, requiresPlainVideoItems: false, requiresPlainFolders: false, enableMSMediaReceiverRegistrar: false, ignoreTranscodeByteRangeRequests: false, xmlRootAttributes: [Dlna.XmlAttribute(name: "name_example", value: "value_example")], directPlayProfiles: [Dlna.DirectPlayProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example")], transcodingProfiles: [Dlna.TranscodingProfile(container: "container_example", type: "type_example", videoCodec: "videoCodec_example", audioCodec: "audioCodec_example", _protocol: "_protocol_example", estimateContentLength: false, enableMpegtsM2TsMode: false, transcodeSeekInfo: "transcodeSeekInfo_example", copyTimestamps: false, context: "context_example", maxAudioChannels: "maxAudioChannels_example", minSegments: 123, segmentLength: 123, breakOnNonKeyFrames: false, manifestSubtitles: "manifestSubtitles_example")], containerProfiles: [Dlna.ContainerProfile(type: "type_example", conditions: [Dlna.ProfileCondition(condition: "condition_example", property: "property_example", value: "value_example", isRequired: false)], container: "container_example")], codecProfiles: [Dlna.CodecProfile(type: "type_example", conditions: [nil], applyConditions: [nil], codec: "codec_example", container: "container_example")], responseProfiles: [Dlna.ResponseProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example", orgPn: "orgPn_example", mimeType: "mimeType_example", conditions: [nil])], subtitleProfiles: [Dlna.SubtitleProfile(format: "format_example", method: "method_example", didlMode: "didlMode_example", language: "language_example", container: "container_example")]), enableDirectPlay: false, enableDirectStream: false, enableTranscoding: false, allowVideoStreamCopy: false, allowAudioStreamCopy: false, isPlayback: false, autoOpenLiveStream: false, directPlayProtocols: ["directPlayProtocols_example"]) // MediaInfoPlaybackInfoRequest | PlaybackInfoRequest: 

// Gets live playback media info for an item
MediaInfoServiceAPI.postItemsByIdPlaybackinfo(id: id, mediaInfoPlaybackInfoRequest: mediaInfoPlaybackInfoRequest) { (response, error) in
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
 **id** | **String** |  | 
 **mediaInfoPlaybackInfoRequest** | [**MediaInfoPlaybackInfoRequest**](MediaInfoPlaybackInfoRequest.md) | PlaybackInfoRequest:  | 

### Return type

[**MediaInfoPlaybackInfoResponse**](MediaInfoPlaybackInfoResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivestreamsClose**
```swift
    open class func postLivestreamsClose(liveStreamId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Closes a media source

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveStreamId = "liveStreamId_example" // String | LiveStreamId

// Closes a media source
MediaInfoServiceAPI.postLivestreamsClose(liveStreamId: liveStreamId) { (response, error) in
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
 **liveStreamId** | **String** | LiveStreamId | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivestreamsMediainfo**
```swift
    open class func postLivestreamsMediainfo(liveStreamId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Closes a media source

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveStreamId = "liveStreamId_example" // String | LiveStreamId

// Closes a media source
MediaInfoServiceAPI.postLivestreamsMediainfo(liveStreamId: liveStreamId) { (response, error) in
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
 **liveStreamId** | **String** | LiveStreamId | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivestreamsOpen**
```swift
    open class func postLivestreamsOpen(mediaInfoLiveStreamRequest: MediaInfoLiveStreamRequest, completion: @escaping (_ data: MediaInfoLiveStreamResponse?, _ error: Error?) -> Void)
```

Opens a media source

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let mediaInfoLiveStreamRequest = MediaInfo.LiveStreamRequest(openToken: "openToken_example", userId: "userId_example", playSessionId: "playSessionId_example", maxStreamingBitrate: 123, startTimeTicks: 123, audioStreamIndex: 123, subtitleStreamIndex: 123, maxAudioChannels: 123, itemId: 123, deviceProfile: Dlna.DeviceProfile(name: "name_example", id: "id_example", identification: Dlna.DeviceIdentification(friendlyName: "friendlyName_example", modelNumber: "modelNumber_example", serialNumber: "serialNumber_example", modelName: "modelName_example", modelDescription: "modelDescription_example", deviceDescription: "deviceDescription_example", modelUrl: "modelUrl_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", headers: [Dlna.HttpHeaderInfo(name: "name_example", value: "value_example", match: "match_example")]), friendlyName: "friendlyName_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", modelName: "modelName_example", modelDescription: "modelDescription_example", modelNumber: "modelNumber_example", modelUrl: "modelUrl_example", serialNumber: "serialNumber_example", enableAlbumArtInDidl: false, enableSingleAlbumArtLimit: false, enableSingleSubtitleLimit: false, supportedMediaTypes: "supportedMediaTypes_example", userId: "userId_example", albumArtPn: "albumArtPn_example", maxAlbumArtWidth: 123, maxAlbumArtHeight: 123, maxIconWidth: 123, maxIconHeight: 123, maxStreamingBitrate: 123, maxStaticBitrate: 123, musicStreamingTranscodingBitrate: 123, maxStaticMusicBitrate: 123, sonyAggregationFlags: "sonyAggregationFlags_example", protocolInfo: "protocolInfo_example", timelineOffsetSeconds: 123, requiresPlainVideoItems: false, requiresPlainFolders: false, enableMSMediaReceiverRegistrar: false, ignoreTranscodeByteRangeRequests: false, xmlRootAttributes: [Dlna.XmlAttribute(name: "name_example", value: "value_example")], directPlayProfiles: [Dlna.DirectPlayProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example")], transcodingProfiles: [Dlna.TranscodingProfile(container: "container_example", type: "type_example", videoCodec: "videoCodec_example", audioCodec: "audioCodec_example", _protocol: "_protocol_example", estimateContentLength: false, enableMpegtsM2TsMode: false, transcodeSeekInfo: "transcodeSeekInfo_example", copyTimestamps: false, context: "context_example", maxAudioChannels: "maxAudioChannels_example", minSegments: 123, segmentLength: 123, breakOnNonKeyFrames: false, manifestSubtitles: "manifestSubtitles_example")], containerProfiles: [Dlna.ContainerProfile(type: "type_example", conditions: [Dlna.ProfileCondition(condition: "condition_example", property: "property_example", value: "value_example", isRequired: false)], container: "container_example")], codecProfiles: [Dlna.CodecProfile(type: "type_example", conditions: [nil], applyConditions: [nil], codec: "codec_example", container: "container_example")], responseProfiles: [Dlna.ResponseProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example", orgPn: "orgPn_example", mimeType: "mimeType_example", conditions: [nil])], subtitleProfiles: [Dlna.SubtitleProfile(format: "format_example", method: "method_example", didlMode: "didlMode_example", language: "language_example", container: "container_example")]), enableDirectPlay: false, enableDirectStream: false, enableTranscoding: false, allowVideoStreamCopy: false, allowAudioStreamCopy: false, directPlayProtocols: ["directPlayProtocols_example"]) // MediaInfoLiveStreamRequest | LiveStreamRequest: 

// Opens a media source
MediaInfoServiceAPI.postLivestreamsOpen(mediaInfoLiveStreamRequest: mediaInfoLiveStreamRequest) { (response, error) in
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
 **mediaInfoLiveStreamRequest** | [**MediaInfoLiveStreamRequest**](MediaInfoLiveStreamRequest.md) | LiveStreamRequest:  | 

### Return type

[**MediaInfoLiveStreamResponse**](MediaInfoLiveStreamResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

