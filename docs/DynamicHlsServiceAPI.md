# DynamicHlsServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**](DynamicHlsServiceAPI.md#getaudiobyidhls1byplaylistidbysegmentidbysegmentcontainer) | **GET** /Audio/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer} | 
[**getAudioByIdMainM3u8**](DynamicHlsServiceAPI.md#getaudiobyidmainm3u8) | **GET** /Audio/{Id}/main.m3u8 | Gets an audio stream using HTTP live streaming.
[**getAudioByIdMasterM3u8**](DynamicHlsServiceAPI.md#getaudiobyidmasterm3u8) | **GET** /Audio/{Id}/master.m3u8 | Gets an audio stream using HTTP live streaming.
[**getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**](DynamicHlsServiceAPI.md#getvideosbyidhls1byplaylistidbysegmentidbysegmentcontainer) | **GET** /Videos/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer} | 
[**getVideosByIdMainM3u8**](DynamicHlsServiceAPI.md#getvideosbyidmainm3u8) | **GET** /Videos/{Id}/main.m3u8 | Gets a video stream using HTTP live streaming.
[**getVideosByIdMasterM3u8**](DynamicHlsServiceAPI.md#getvideosbyidmasterm3u8) | **GET** /Videos/{Id}/master.m3u8 | Gets a video stream using HTTP live streaming.
[**getVideosByIdSubtitlesM3u8**](DynamicHlsServiceAPI.md#getvideosbyidsubtitlesm3u8) | **GET** /Videos/{Id}/subtitles.m3u8 | Gets an HLS subtitle playlist.
[**headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**](DynamicHlsServiceAPI.md#headaudiobyidhls1byplaylistidbysegmentidbysegmentcontainer) | **HEAD** /Audio/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer} | 
[**headAudioByIdMasterM3u8**](DynamicHlsServiceAPI.md#headaudiobyidmasterm3u8) | **HEAD** /Audio/{Id}/master.m3u8 | Gets an audio stream using HTTP live streaming.
[**headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**](DynamicHlsServiceAPI.md#headvideosbyidhls1byplaylistidbysegmentidbysegmentcontainer) | **HEAD** /Videos/{Id}/hls1/{PlaylistId}/{SegmentId}.{SegmentContainer} | 
[**headVideosByIdMasterM3u8**](DynamicHlsServiceAPI.md#headvideosbyidmasterm3u8) | **HEAD** /Videos/{Id}/master.m3u8 | Gets a video stream using HTTP live streaming.


# **getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**
```swift
    open class func getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: String, segmentId: String, segmentContainer: String, id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playlistId = "playlistId_example" // String | 
let segmentId = "segmentId_example" // String | 
let segmentContainer = "segmentContainer_example" // String | SegmentContainer
let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

DynamicHlsServiceAPI.getAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: playlistId, segmentId: segmentId, segmentContainer: segmentContainer, id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **playlistId** | **String** |  | 
 **segmentId** | **String** |  | 
 **segmentContainer** | **String** | SegmentContainer | 
 **id** | **String** | Item Id | 
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioByIdMainM3u8**
```swift
    open class func getAudioByIdMainM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getAudioByIdMainM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream using HTTP live streaming.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

// Gets an audio stream using HTTP live streaming.
DynamicHlsServiceAPI.getAudioByIdMainM3u8(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioByIdMasterM3u8**
```swift
    open class func getAudioByIdMasterM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getAudioByIdMasterM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream using HTTP live streaming.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

// Gets an audio stream using HTTP live streaming.
DynamicHlsServiceAPI.getAudioByIdMasterM3u8(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**
```swift
    open class func getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: String, segmentId: String, segmentContainer: String, id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playlistId = "playlistId_example" // String | 
let segmentId = "segmentId_example" // String | 
let segmentContainer = "segmentContainer_example" // String | SegmentContainer
let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

DynamicHlsServiceAPI.getVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: playlistId, segmentId: segmentId, segmentContainer: segmentContainer, id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **playlistId** | **String** |  | 
 **segmentId** | **String** |  | 
 **segmentContainer** | **String** | SegmentContainer | 
 **id** | **String** | Item Id | 
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdMainM3u8**
```swift
    open class func getVideosByIdMainM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getVideosByIdMainM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a video stream using HTTP live streaming.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

// Gets a video stream using HTTP live streaming.
DynamicHlsServiceAPI.getVideosByIdMainM3u8(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdMasterM3u8**
```swift
    open class func getVideosByIdMasterM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getVideosByIdMasterM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a video stream using HTTP live streaming.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

// Gets a video stream using HTTP live streaming.
DynamicHlsServiceAPI.getVideosByIdMasterM3u8(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdSubtitlesM3u8**
```swift
    open class func getVideosByIdSubtitlesM3u8(id: String, subtitleSegmentLength: Int, manifestSubtitles: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an HLS subtitle playlist.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let subtitleSegmentLength = 987 // Int | The subtitle segment length
let manifestSubtitles = "manifestSubtitles_example" // String | The subtitle segment format

// Gets an HLS subtitle playlist.
DynamicHlsServiceAPI.getVideosByIdSubtitlesM3u8(id: id, subtitleSegmentLength: subtitleSegmentLength, manifestSubtitles: manifestSubtitles) { (response, error) in
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
 **subtitleSegmentLength** | **Int** | The subtitle segment length | 
 **manifestSubtitles** | **String** | The subtitle segment format | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**
```swift
    open class func headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: String, segmentId: String, segmentContainer: String, id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playlistId = "playlistId_example" // String | 
let segmentId = "segmentId_example" // String | 
let segmentContainer = "segmentContainer_example" // String | SegmentContainer
let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

DynamicHlsServiceAPI.headAudioByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: playlistId, segmentId: segmentId, segmentContainer: segmentContainer, id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **playlistId** | **String** |  | 
 **segmentId** | **String** |  | 
 **segmentContainer** | **String** | SegmentContainer | 
 **id** | **String** | Item Id | 
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioByIdMasterM3u8**
```swift
    open class func headAudioByIdMasterM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_headAudioByIdMasterM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream using HTTP live streaming.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

// Gets an audio stream using HTTP live streaming.
DynamicHlsServiceAPI.headAudioByIdMasterM3u8(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer**
```swift
    open class func headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: String, segmentId: String, segmentContainer: String, id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playlistId = "playlistId_example" // String | 
let segmentId = "segmentId_example" // String | 
let segmentContainer = "segmentContainer_example" // String | SegmentContainer
let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

DynamicHlsServiceAPI.headVideosByIdHls1ByPlaylistidBySegmentidBySegmentcontainer(playlistId: playlistId, segmentId: segmentId, segmentContainer: segmentContainer, id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **playlistId** | **String** |  | 
 **segmentId** | **String** |  | 
 **segmentContainer** | **String** | SegmentContainer | 
 **id** | **String** | Item Id | 
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headVideosByIdMasterM3u8**
```swift
    open class func headVideosByIdMasterM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_headVideosByIdMasterM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a video stream using HTTP live streaming.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | Container
let deviceProfileId = "deviceProfileId_example" // String | Optional. The dlna device profile id to utilize. (optional)
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let audioCodec = "audioCodec_example" // String | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url's extension. Options: aac, mp3, vorbis, wma. (optional)
let enableAutoStreamCopy = true // Bool | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
let audioSampleRate = 987 // Int | Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
let audioBitRate = 987 // Int | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
let audioChannels = 987 // Int | Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
let maxAudioChannels = 987 // Int | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
let _static = true // Bool | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
let profile = "profile_example" // String | Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
let level = "level_example" // String | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
let framerate = 987 // Float | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let maxFramerate = 987 // Float | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
let copyTimestamps = true // Bool | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)
let width = 987 // Int | Optional. The fixed horizontal resolution of the encoded video. (optional)
let height = 987 // Int | Optional. The fixed vertical resolution of the encoded video. (optional)
let maxWidth = 987 // Int | Optional. The maximum horizontal resolution of the encoded video. (optional)
let maxHeight = 987 // Int | Optional. The maximum vertical resolution of the encoded video. (optional)
let videoBitRate = 987 // Int | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
let subtitleStreamIndex = 987 // Int | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
let subtitleMethod = "subtitleMethod_example" // String | Optional. Specify the subtitle delivery method. (optional)
let maxRefFrames = 987 // Int | Optional. (optional)
let maxVideoBitDepth = 987 // Int | Optional. (optional)
let videoCodec = "videoCodec_example" // String | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url's extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
let audioStreamIndex = 987 // Int | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
let videoStreamIndex = 987 // Int | Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)

// Gets a video stream using HTTP live streaming.
DynamicHlsServiceAPI.headVideosByIdMasterM3u8(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex) { (response, error) in
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
 **container** | **String** | Container | 
 **deviceProfileId** | **String** | Optional. The dlna device profile id to utilize. | [optional] 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **audioCodec** | **String** | Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. | [optional] 
 **enableAutoStreamCopy** | **Bool** | Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. | [optional] 
 **audioSampleRate** | **Int** | Optional. Specify a specific audio sample rate, e.g. 44100 | [optional] 
 **audioBitRate** | **Int** | Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. | [optional] 
 **audioChannels** | **Int** | Optional. Specify a specific number of audio channels to encode to, e.g. 2 | [optional] 
 **maxAudioChannels** | **Int** | Optional. Specify a maximum number of audio channels to encode to, e.g. 2 | [optional] 
 **_static** | **Bool** | Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false | [optional] 
 **profile** | **String** | Optional. Specify a specific h264 profile, e.g. main, baseline, high. | [optional] 
 **level** | **String** | Optional. Specify a level for the h264 profile, e.g. 3, 3.1. | [optional] 
 **framerate** | **Float** | Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **maxFramerate** | **Float** | Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. | [optional] 
 **copyTimestamps** | **Bool** | Whether or not to copy timestamps when transcoding with an offset. Defaults to false. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 
 **width** | **Int** | Optional. The fixed horizontal resolution of the encoded video. | [optional] 
 **height** | **Int** | Optional. The fixed vertical resolution of the encoded video. | [optional] 
 **maxWidth** | **Int** | Optional. The maximum horizontal resolution of the encoded video. | [optional] 
 **maxHeight** | **Int** | Optional. The maximum vertical resolution of the encoded video. | [optional] 
 **videoBitRate** | **Int** | Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. | [optional] 
 **subtitleStreamIndex** | **Int** | Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. | [optional] 
 **subtitleMethod** | **String** | Optional. Specify the subtitle delivery method. | [optional] 
 **maxRefFrames** | **Int** | Optional. | [optional] 
 **maxVideoBitDepth** | **Int** | Optional. | [optional] 
 **videoCodec** | **String** | Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. | [optional] 
 **audioStreamIndex** | **Int** | Optional. The index of the audio stream to use. If omitted the first audio stream will be used. | [optional] 
 **videoStreamIndex** | **Int** | Optional. The index of the video stream to use. If omitted the first video stream will be used. | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

