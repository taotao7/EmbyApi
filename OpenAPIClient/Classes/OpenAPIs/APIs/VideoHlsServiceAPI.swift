//
// VideoHlsServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class VideoHlsServiceAPI {

    /**
     * enum for parameter subtitleMethod
     */
    public enum SubtitleMethod_getVideosByIdLiveM3u8: String, CaseIterable {
        case encode = "Encode"
        case embed = "Embed"
        case external = "External"
        case hls = "Hls"
    }

    /**

     - parameter id: (path) Item Id 
     - parameter container: (query) Container 
     - parameter deviceProfileId: (query) Optional. The dlna device profile id to utilize. (optional)
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter audioCodec: (query) Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. (optional)
     - parameter enableAutoStreamCopy: (query) Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
     - parameter audioSampleRate: (query) Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
     - parameter audioBitRate: (query) Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
     - parameter audioChannels: (query) Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
     - parameter maxAudioChannels: (query) Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
     - parameter _static: (query) Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
     - parameter profile: (query) Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
     - parameter level: (query) Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
     - parameter framerate: (query) Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
     - parameter maxFramerate: (query) Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
     - parameter copyTimestamps: (query) Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter width: (query) Optional. The fixed horizontal resolution of the encoded video. (optional)
     - parameter height: (query) Optional. The fixed vertical resolution of the encoded video. (optional)
     - parameter maxWidth: (query) Optional. The maximum horizontal resolution of the encoded video. (optional)
     - parameter maxHeight: (query) Optional. The maximum vertical resolution of the encoded video. (optional)
     - parameter videoBitRate: (query) Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
     - parameter subtitleStreamIndex: (query) Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
     - parameter subtitleMethod: (query) Optional. Specify the subtitle delivery method. (optional)
     - parameter maxRefFrames: (query) Optional. (optional)
     - parameter maxVideoBitDepth: (query) Optional. (optional)
     - parameter videoCodec: (query) Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
     - parameter audioStreamIndex: (query) Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
     - parameter videoStreamIndex: (query) Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getVideosByIdLiveM3u8(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getVideosByIdLiveM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getVideosByIdLiveM3u8WithRequestBuilder(id: id, container: container, deviceProfileId: deviceProfileId, deviceId: deviceId, audioCodec: audioCodec, enableAutoStreamCopy: enableAutoStreamCopy, audioSampleRate: audioSampleRate, audioBitRate: audioBitRate, audioChannels: audioChannels, maxAudioChannels: maxAudioChannels, _static: _static, profile: profile, level: level, framerate: framerate, maxFramerate: maxFramerate, copyTimestamps: copyTimestamps, startTimeTicks: startTimeTicks, width: width, height: height, maxWidth: maxWidth, maxHeight: maxHeight, videoBitRate: videoBitRate, subtitleStreamIndex: subtitleStreamIndex, subtitleMethod: subtitleMethod, maxRefFrames: maxRefFrames, maxVideoBitDepth: maxVideoBitDepth, videoCodec: videoCodec, audioStreamIndex: audioStreamIndex, videoStreamIndex: videoStreamIndex).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - GET /Videos/{Id}/live.m3u8
     - No authentication required
     - parameter id: (path) Item Id 
     - parameter container: (query) Container 
     - parameter deviceProfileId: (query) Optional. The dlna device profile id to utilize. (optional)
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter audioCodec: (query) Optional. Specify a audio codec to encode to, e.g. mp3. If omitted the server will auto-select using the url&#39;s extension. Options: aac, mp3, vorbis, wma. (optional)
     - parameter enableAutoStreamCopy: (query) Whether or not to allow automatic stream copy if requested values match the original source. Defaults to true. (optional)
     - parameter audioSampleRate: (query) Optional. Specify a specific audio sample rate, e.g. 44100 (optional)
     - parameter audioBitRate: (query) Optional. Specify an audio bitrate to encode to, e.g. 128000. If omitted this will be left to encoder defaults. (optional)
     - parameter audioChannels: (query) Optional. Specify a specific number of audio channels to encode to, e.g. 2 (optional)
     - parameter maxAudioChannels: (query) Optional. Specify a maximum number of audio channels to encode to, e.g. 2 (optional)
     - parameter _static: (query) Optional. If true, the original file will be streamed statically without any encoding. Use either no url extension or the original file extension. true/false (optional)
     - parameter profile: (query) Optional. Specify a specific h264 profile, e.g. main, baseline, high. (optional)
     - parameter level: (query) Optional. Specify a level for the h264 profile, e.g. 3, 3.1. (optional)
     - parameter framerate: (query) Optional. A specific video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
     - parameter maxFramerate: (query) Optional. A specific maximum video framerate to encode to, e.g. 23.976. Generally this should be omitted unless the device has specific requirements. (optional)
     - parameter copyTimestamps: (query) Whether or not to copy timestamps when transcoding with an offset. Defaults to false. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter width: (query) Optional. The fixed horizontal resolution of the encoded video. (optional)
     - parameter height: (query) Optional. The fixed vertical resolution of the encoded video. (optional)
     - parameter maxWidth: (query) Optional. The maximum horizontal resolution of the encoded video. (optional)
     - parameter maxHeight: (query) Optional. The maximum vertical resolution of the encoded video. (optional)
     - parameter videoBitRate: (query) Optional. Specify a video bitrate to encode to, e.g. 500000. If omitted this will be left to encoder defaults. (optional)
     - parameter subtitleStreamIndex: (query) Optional. The index of the subtitle stream to use. If omitted no subtitles will be used. (optional)
     - parameter subtitleMethod: (query) Optional. Specify the subtitle delivery method. (optional)
     - parameter maxRefFrames: (query) Optional. (optional)
     - parameter maxVideoBitDepth: (query) Optional. (optional)
     - parameter videoCodec: (query) Optional. Specify a video codec to encode to, e.g. h264. If omitted the server will auto-select using the url&#39;s extension. Options: h264, mpeg4, theora, vpx, wmv. (optional)
     - parameter audioStreamIndex: (query) Optional. The index of the audio stream to use. If omitted the first audio stream will be used. (optional)
     - parameter videoStreamIndex: (query) Optional. The index of the video stream to use. If omitted the first video stream will be used. (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func getVideosByIdLiveM3u8WithRequestBuilder(id: String, container: String, deviceProfileId: String? = nil, deviceId: String? = nil, audioCodec: String? = nil, enableAutoStreamCopy: Bool? = nil, audioSampleRate: Int? = nil, audioBitRate: Int? = nil, audioChannels: Int? = nil, maxAudioChannels: Int? = nil, _static: Bool? = nil, profile: String? = nil, level: String? = nil, framerate: Float? = nil, maxFramerate: Float? = nil, copyTimestamps: Bool? = nil, startTimeTicks: Int64? = nil, width: Int? = nil, height: Int? = nil, maxWidth: Int? = nil, maxHeight: Int? = nil, videoBitRate: Int? = nil, subtitleStreamIndex: Int? = nil, subtitleMethod: SubtitleMethod_getVideosByIdLiveM3u8? = nil, maxRefFrames: Int? = nil, maxVideoBitDepth: Int? = nil, videoCodec: String? = nil, audioStreamIndex: Int? = nil, videoStreamIndex: Int? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Videos/{Id}/live.m3u8"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceProfileId": (wrappedValue: deviceProfileId?.encodeToJSON(), isExplode: true),
            "DeviceId": (wrappedValue: deviceId?.encodeToJSON(), isExplode: true),
            "Container": (wrappedValue: container.encodeToJSON(), isExplode: true),
            "AudioCodec": (wrappedValue: audioCodec?.encodeToJSON(), isExplode: true),
            "EnableAutoStreamCopy": (wrappedValue: enableAutoStreamCopy?.encodeToJSON(), isExplode: true),
            "AudioSampleRate": (wrappedValue: audioSampleRate?.encodeToJSON(), isExplode: true),
            "AudioBitRate": (wrappedValue: audioBitRate?.encodeToJSON(), isExplode: true),
            "AudioChannels": (wrappedValue: audioChannels?.encodeToJSON(), isExplode: true),
            "MaxAudioChannels": (wrappedValue: maxAudioChannels?.encodeToJSON(), isExplode: true),
            "Static": (wrappedValue: _static?.encodeToJSON(), isExplode: true),
            "Profile": (wrappedValue: profile?.encodeToJSON(), isExplode: true),
            "Level": (wrappedValue: level?.encodeToJSON(), isExplode: true),
            "Framerate": (wrappedValue: framerate?.encodeToJSON(), isExplode: true),
            "MaxFramerate": (wrappedValue: maxFramerate?.encodeToJSON(), isExplode: true),
            "CopyTimestamps": (wrappedValue: copyTimestamps?.encodeToJSON(), isExplode: true),
            "StartTimeTicks": (wrappedValue: startTimeTicks?.encodeToJSON(), isExplode: true),
            "Width": (wrappedValue: width?.encodeToJSON(), isExplode: true),
            "Height": (wrappedValue: height?.encodeToJSON(), isExplode: true),
            "MaxWidth": (wrappedValue: maxWidth?.encodeToJSON(), isExplode: true),
            "MaxHeight": (wrappedValue: maxHeight?.encodeToJSON(), isExplode: true),
            "VideoBitRate": (wrappedValue: videoBitRate?.encodeToJSON(), isExplode: true),
            "SubtitleStreamIndex": (wrappedValue: subtitleStreamIndex?.encodeToJSON(), isExplode: true),
            "SubtitleMethod": (wrappedValue: subtitleMethod?.encodeToJSON(), isExplode: true),
            "MaxRefFrames": (wrappedValue: maxRefFrames?.encodeToJSON(), isExplode: true),
            "MaxVideoBitDepth": (wrappedValue: maxVideoBitDepth?.encodeToJSON(), isExplode: true),
            "VideoCodec": (wrappedValue: videoCodec?.encodeToJSON(), isExplode: true),
            "AudioStreamIndex": (wrappedValue: audioStreamIndex?.encodeToJSON(), isExplode: true),
            "VideoStreamIndex": (wrappedValue: videoStreamIndex?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
