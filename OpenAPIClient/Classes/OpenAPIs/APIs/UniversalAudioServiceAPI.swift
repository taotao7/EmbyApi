//
// UniversalAudioServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class UniversalAudioServiceAPI {

    /**
     Gets an audio stream
     
     - parameter id: (path) Item Id 
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAudioByIdUniversal(id: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getAudioByIdUniversalWithRequestBuilder(id: id, deviceId: deviceId, startTimeTicks: startTimeTicks).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets an audio stream
     - GET /Audio/{Id}/universal
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func getAudioByIdUniversalWithRequestBuilder(id: String, deviceId: String? = nil, startTimeTicks: Int64? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Audio/{Id}/universal"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceId": (wrappedValue: deviceId?.encodeToJSON(), isExplode: true),
            "StartTimeTicks": (wrappedValue: startTimeTicks?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets an audio stream
     
     - parameter id: (path) Item Id 
     - parameter container: (path)  
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getAudioStream(id: String, container: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getAudioStreamWithRequestBuilder(id: id, container: container, deviceId: deviceId, startTimeTicks: startTimeTicks).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets an audio stream
     - GET /Audio/{Id}/universal.{Container}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter container: (path)  
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func getAudioStreamWithRequestBuilder(id: String, container: String, deviceId: String? = nil, startTimeTicks: Int64? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Audio/{Id}/universal.{Container}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let containerPreEscape = "\(APIHelper.mapValueToPathItem(container))"
        let containerPostEscape = containerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Container}", with: containerPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceId": (wrappedValue: deviceId?.encodeToJSON(), isExplode: true),
            "StartTimeTicks": (wrappedValue: startTimeTicks?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets an audio stream
     
     - parameter id: (path) Item Id 
     - parameter container: (path)  
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func headAudioByIdByContainer(id: String, container: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return headAudioByIdByContainerWithRequestBuilder(id: id, container: container, deviceId: deviceId, startTimeTicks: startTimeTicks).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets an audio stream
     - HEAD /Audio/{Id}/universal.{Container}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter container: (path)  
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func headAudioByIdByContainerWithRequestBuilder(id: String, container: String, deviceId: String? = nil, startTimeTicks: Int64? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Audio/{Id}/universal.{Container}"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let containerPreEscape = "\(APIHelper.mapValueToPathItem(container))"
        let containerPostEscape = containerPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Container}", with: containerPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceId": (wrappedValue: deviceId?.encodeToJSON(), isExplode: true),
            "StartTimeTicks": (wrappedValue: startTimeTicks?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "HEAD", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets an audio stream
     
     - parameter id: (path) Item Id 
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func headAudioByIdUniversal(id: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return headAudioByIdUniversalWithRequestBuilder(id: id, deviceId: deviceId, startTimeTicks: startTimeTicks).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets an audio stream
     - HEAD /Audio/{Id}/universal
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter deviceId: (query) The device id of the client requesting. Used to stop encoding processes when needed. (optional)
     - parameter startTimeTicks: (query) Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func headAudioByIdUniversalWithRequestBuilder(id: String, deviceId: String? = nil, startTimeTicks: Int64? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Audio/{Id}/universal"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceId": (wrappedValue: deviceId?.encodeToJSON(), isExplode: true),
            "StartTimeTicks": (wrappedValue: startTimeTicks?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "HEAD", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
