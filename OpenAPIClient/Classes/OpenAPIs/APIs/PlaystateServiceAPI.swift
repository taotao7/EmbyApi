//
// PlaystateServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class PlaystateServiceAPI {

    /**
     Marks an item as unplayed
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteUsersByUseridPlayeditemsById(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserItemDataDto?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Marks an item as unplayed
     - DELETE /Users/{UserId}/PlayedItems/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check ins
    url: https://github.com/MediaBrowser/Emby/wiki/Playback-Check-ins
}
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func deleteUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: String, id: String) -> RequestBuilder<UserItemDataDto> {
        var localVariablePath = "/Users/{UserId}/PlayedItems/{Id}"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserItemDataDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Reports that a user has stopped playing an item
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter nextMediaType: (query) The next media type that will play 
     - parameter positionTicks: (query) Optional. The position, in ticks, where playback stopped. 1 tick &#x3D; 10000 ms (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteUsersByUseridPlayingitemsById(userId: String, id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: userId, id: id, mediaSourceId: mediaSourceId, nextMediaType: nextMediaType, positionTicks: positionTicks, liveStreamId: liveStreamId, playSessionId: playSessionId).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reports that a user has stopped playing an item
     - DELETE /Users/{UserId}/PlayingItems/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter nextMediaType: (query) The next media type that will play 
     - parameter positionTicks: (query) Optional. The position, in ticks, where playback stopped. 1 tick &#x3D; 10000 ms (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func deleteUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: String, id: String, mediaSourceId: String, nextMediaType: String, positionTicks: Int64? = nil, liveStreamId: String? = nil, playSessionId: String? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Users/{UserId}/PlayingItems/{Id}"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "MediaSourceId": (wrappedValue: mediaSourceId.encodeToJSON(), isExplode: true),
            "NextMediaType": (wrappedValue: nextMediaType.encodeToJSON(), isExplode: true),
            "PositionTicks": (wrappedValue: positionTicks?.encodeToJSON(), isExplode: true),
            "LiveStreamId": (wrappedValue: liveStreamId?.encodeToJSON(), isExplode: true),
            "PlaySessionId": (wrappedValue: playSessionId?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Reports playback has started within a session
     
     - parameter playbackStartInfo: (body) PlaybackStartInfo:  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postSessionsPlaying(playbackStartInfo: PlaybackStartInfo, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postSessionsPlayingWithRequestBuilder(playbackStartInfo: playbackStartInfo).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reports playback has started within a session
     - POST /Sessions/Playing
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check ins
    url: https://github.com/MediaBrowser/Emby/wiki/Playback-Check-ins
}
     - parameter playbackStartInfo: (body) PlaybackStartInfo:  
     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingWithRequestBuilder(playbackStartInfo: PlaybackStartInfo) -> RequestBuilder<Void> {
        let localVariablePath = "/Sessions/Playing"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: playbackStartInfo)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Pings a playback session
     
     - parameter playSessionId: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postSessionsPlayingPing(playSessionId: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postSessionsPlayingPingWithRequestBuilder(playSessionId: playSessionId).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Pings a playback session
     - POST /Sessions/Playing/Ping
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter playSessionId: (query)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingPingWithRequestBuilder(playSessionId: String? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/Sessions/Playing/Ping"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "PlaySessionId": (wrappedValue: playSessionId?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Reports playback progress within a session
     
     - parameter playbackProgressInfo: (body) PlaybackProgressInfo:  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postSessionsPlayingProgress(playbackProgressInfo: PlaybackProgressInfo, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postSessionsPlayingProgressWithRequestBuilder(playbackProgressInfo: playbackProgressInfo).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reports playback progress within a session
     - POST /Sessions/Playing/Progress
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check ins
    url: https://github.com/MediaBrowser/Emby/wiki/Playback-Check-ins
}
     - parameter playbackProgressInfo: (body) PlaybackProgressInfo:  
     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingProgressWithRequestBuilder(playbackProgressInfo: PlaybackProgressInfo) -> RequestBuilder<Void> {
        let localVariablePath = "/Sessions/Playing/Progress"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: playbackProgressInfo)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Reports playback has stopped within a session
     
     - parameter playbackStopInfo: (body) PlaybackStopInfo:  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postSessionsPlayingStopped(playbackStopInfo: PlaybackStopInfo, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postSessionsPlayingStoppedWithRequestBuilder(playbackStopInfo: playbackStopInfo).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reports playback has stopped within a session
     - POST /Sessions/Playing/Stopped
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check ins
    url: https://github.com/MediaBrowser/Emby/wiki/Playback-Check-ins
}
     - parameter playbackStopInfo: (body) PlaybackStopInfo:  
     - returns: RequestBuilder<Void> 
     */
    open class func postSessionsPlayingStoppedWithRequestBuilder(playbackStopInfo: PlaybackStopInfo) -> RequestBuilder<Void> {
        let localVariablePath = "/Sessions/Playing/Stopped"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: playbackStopInfo)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Marks an item as played
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter datePlayed: (query) The date the item was played (if any). Format &#x3D; yyyyMMddHHmmss (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postUsersByUseridPlayeditemsById(userId: String, id: String, datePlayed: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserItemDataDto?, _ error: Error?) -> Void)) -> RequestTask {
        return postUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: userId, id: id, datePlayed: datePlayed).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Marks an item as played
     - POST /Users/{UserId}/PlayedItems/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Playback Check ins
    url: https://github.com/MediaBrowser/Emby/wiki/Playback-Check-ins
}
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter datePlayed: (query) The date the item was played (if any). Format &#x3D; yyyyMMddHHmmss (optional)
     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func postUsersByUseridPlayeditemsByIdWithRequestBuilder(userId: String, id: String, datePlayed: String? = nil) -> RequestBuilder<UserItemDataDto> {
        var localVariablePath = "/Users/{UserId}/PlayedItems/{Id}"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DatePlayed": (wrappedValue: datePlayed?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserItemDataDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter playMethod
     */
    public enum PlayMethod_postUsersByUseridPlayingitemsById: String, CaseIterable {
        case transcode = "Transcode"
        case directStream = "DirectStream"
        case directPlay = "DirectPlay"
    }

    /**
     Reports that a user has begun playing an item
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter canSeek: (query) Indicates if the client can seek (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postUsersByUseridPlayingitemsById(userId: String, id: String, mediaSourceId: String, canSeek: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, playMethod: PlayMethod_postUsersByUseridPlayingitemsById? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: userId, id: id, mediaSourceId: mediaSourceId, canSeek: canSeek, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reports that a user has begun playing an item
     - POST /Users/{UserId}/PlayingItems/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter canSeek: (query) Indicates if the client can seek (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func postUsersByUseridPlayingitemsByIdWithRequestBuilder(userId: String, id: String, mediaSourceId: String, canSeek: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, playMethod: PlayMethod_postUsersByUseridPlayingitemsById? = nil, liveStreamId: String? = nil, playSessionId: String? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Users/{UserId}/PlayingItems/{Id}"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "MediaSourceId": (wrappedValue: mediaSourceId.encodeToJSON(), isExplode: true),
            "CanSeek": (wrappedValue: canSeek?.encodeToJSON(), isExplode: true),
            "AudioStreamIndex": (wrappedValue: audioStreamIndex?.encodeToJSON(), isExplode: true),
            "SubtitleStreamIndex": (wrappedValue: subtitleStreamIndex?.encodeToJSON(), isExplode: true),
            "PlayMethod": (wrappedValue: playMethod?.encodeToJSON(), isExplode: true),
            "LiveStreamId": (wrappedValue: liveStreamId?.encodeToJSON(), isExplode: true),
            "PlaySessionId": (wrappedValue: playSessionId?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter playMethod
     */
    public enum PlayMethod_postUsersByUseridPlayingitemsByIdProgress: String, CaseIterable {
        case transcode = "Transcode"
        case directStream = "DirectStream"
        case directPlay = "DirectPlay"
    }

    /**
     * enum for parameter repeatMode
     */
    public enum RepeatMode_postUsersByUseridPlayingitemsByIdProgress: String, CaseIterable {
        case repeatNone = "RepeatNone"
        case repeatAll = "RepeatAll"
        case repeatOne = "RepeatOne"
    }

    /**
     Reports a user's playback progress
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter positionTicks: (query) Optional. The current position, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter isPaused: (query) Indicates if the player is paused. (optional)
     - parameter isMuted: (query) Indicates if the player is muted. (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter volumeLevel: (query) Scale of 0-100 (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter repeatMode: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postUsersByUseridPlayingitemsByIdProgress(userId: String, id: String, mediaSourceId: String, positionTicks: Int64? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, volumeLevel: Int? = nil, playMethod: PlayMethod_postUsersByUseridPlayingitemsByIdProgress? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, repeatMode: RepeatMode_postUsersByUseridPlayingitemsByIdProgress? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postUsersByUseridPlayingitemsByIdProgressWithRequestBuilder(userId: userId, id: id, mediaSourceId: mediaSourceId, positionTicks: positionTicks, isPaused: isPaused, isMuted: isMuted, audioStreamIndex: audioStreamIndex, subtitleStreamIndex: subtitleStreamIndex, volumeLevel: volumeLevel, playMethod: playMethod, liveStreamId: liveStreamId, playSessionId: playSessionId, repeatMode: repeatMode).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reports a user's playback progress
     - POST /Users/{UserId}/PlayingItems/{Id}/Progress
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter mediaSourceId: (query) The id of the MediaSource 
     - parameter positionTicks: (query) Optional. The current position, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter isPaused: (query) Indicates if the player is paused. (optional)
     - parameter isMuted: (query) Indicates if the player is muted. (optional)
     - parameter audioStreamIndex: (query)  (optional)
     - parameter subtitleStreamIndex: (query)  (optional)
     - parameter volumeLevel: (query) Scale of 0-100 (optional)
     - parameter playMethod: (query)  (optional)
     - parameter liveStreamId: (query)  (optional)
     - parameter playSessionId: (query)  (optional)
     - parameter repeatMode: (query)  (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func postUsersByUseridPlayingitemsByIdProgressWithRequestBuilder(userId: String, id: String, mediaSourceId: String, positionTicks: Int64? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, volumeLevel: Int? = nil, playMethod: PlayMethod_postUsersByUseridPlayingitemsByIdProgress? = nil, liveStreamId: String? = nil, playSessionId: String? = nil, repeatMode: RepeatMode_postUsersByUseridPlayingitemsByIdProgress? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Users/{UserId}/PlayingItems/{Id}/Progress"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "MediaSourceId": (wrappedValue: mediaSourceId.encodeToJSON(), isExplode: true),
            "PositionTicks": (wrappedValue: positionTicks?.encodeToJSON(), isExplode: true),
            "IsPaused": (wrappedValue: isPaused?.encodeToJSON(), isExplode: true),
            "IsMuted": (wrappedValue: isMuted?.encodeToJSON(), isExplode: true),
            "AudioStreamIndex": (wrappedValue: audioStreamIndex?.encodeToJSON(), isExplode: true),
            "SubtitleStreamIndex": (wrappedValue: subtitleStreamIndex?.encodeToJSON(), isExplode: true),
            "VolumeLevel": (wrappedValue: volumeLevel?.encodeToJSON(), isExplode: true),
            "PlayMethod": (wrappedValue: playMethod?.encodeToJSON(), isExplode: true),
            "LiveStreamId": (wrappedValue: liveStreamId?.encodeToJSON(), isExplode: true),
            "PlaySessionId": (wrappedValue: playSessionId?.encodeToJSON(), isExplode: true),
            "RepeatMode": (wrappedValue: repeatMode?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
