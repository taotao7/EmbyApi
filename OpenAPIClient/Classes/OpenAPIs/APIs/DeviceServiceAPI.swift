//
// DeviceServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class DeviceServiceAPI {

    /**
     Deletes a device
     
     - parameter id: (query) Device Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteDevices(id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteDevicesWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Deletes a device
     - DELETE /Devices
     - No authentication required
     - parameter id: (query) Device Id 
     - returns: RequestBuilder<Void> 
     */
    open class func deleteDevicesWithRequestBuilder(id: String) -> RequestBuilder<Void> {
        let localVariablePath = "/Devices"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Id": (wrappedValue: id.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Gets all devices
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getDevices(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: QueryResultDevicesDeviceInfo?, _ error: Error?) -> Void)) -> RequestTask {
        return getDevicesWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets all devices
     - GET /Devices
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<QueryResultDevicesDeviceInfo> 
     */
    open class func getDevicesWithRequestBuilder() -> RequestBuilder<QueryResultDevicesDeviceInfo> {
        let localVariablePath = "/Devices"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<QueryResultDevicesDeviceInfo>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets camera upload history for a device
     
     - parameter deviceId: (query) Device Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getDevicesCamerauploads(deviceId: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DevicesContentUploadHistory?, _ error: Error?) -> Void)) -> RequestTask {
        return getDevicesCamerauploadsWithRequestBuilder(deviceId: deviceId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets camera upload history for a device
     - GET /Devices/CameraUploads
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter deviceId: (query) Device Id 
     - returns: RequestBuilder<DevicesContentUploadHistory> 
     */
    open class func getDevicesCamerauploadsWithRequestBuilder(deviceId: String) -> RequestBuilder<DevicesContentUploadHistory> {
        let localVariablePath = "/Devices/CameraUploads"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceId": (wrappedValue: deviceId.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DevicesContentUploadHistory>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets info for a device
     
     - parameter id: (query) Device Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getDevicesInfo(id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DevicesDeviceInfo?, _ error: Error?) -> Void)) -> RequestTask {
        return getDevicesInfoWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets info for a device
     - GET /Devices/Info
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (query) Device Id 
     - returns: RequestBuilder<DevicesDeviceInfo> 
     */
    open class func getDevicesInfoWithRequestBuilder(id: String) -> RequestBuilder<DevicesDeviceInfo> {
        let localVariablePath = "/Devices/Info"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Id": (wrappedValue: id.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DevicesDeviceInfo>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets options for a device
     
     - parameter id: (query) Device Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getDevicesOptions(id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DevicesDeviceOptions?, _ error: Error?) -> Void)) -> RequestTask {
        return getDevicesOptionsWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets options for a device
     - GET /Devices/Options
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (query) Device Id 
     - returns: RequestBuilder<DevicesDeviceOptions> 
     */
    open class func getDevicesOptionsWithRequestBuilder(id: String) -> RequestBuilder<DevicesDeviceOptions> {
        let localVariablePath = "/Devices/Options"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Id": (wrappedValue: id.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DevicesDeviceOptions>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Uploads content
     
     - parameter deviceId: (query) Device Id 
     - parameter album: (query) Album 
     - parameter name: (query) Name 
     - parameter id: (query) Id 
     - parameter body: (body) Binary stream 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postDevicesCamerauploads(deviceId: String, album: String, name: String, id: String, body: URL, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postDevicesCamerauploadsWithRequestBuilder(deviceId: deviceId, album: album, name: name, id: id, body: body).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Uploads content
     - POST /Devices/CameraUploads
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter deviceId: (query) Device Id 
     - parameter album: (query) Album 
     - parameter name: (query) Name 
     - parameter id: (query) Id 
     - parameter body: (body) Binary stream 
     - returns: RequestBuilder<Void> 
     */
    open class func postDevicesCamerauploadsWithRequestBuilder(deviceId: String, album: String, name: String, id: String, body: URL) -> RequestBuilder<Void> {
        let localVariablePath = "/Devices/CameraUploads"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = ["body": body]

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "DeviceId": (wrappedValue: deviceId.encodeToJSON(), isExplode: true),
            "Album": (wrappedValue: album.encodeToJSON(), isExplode: true),
            "Name": (wrappedValue: name.encodeToJSON(), isExplode: true),
            "Id": (wrappedValue: id.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/octet-stream",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Updates device options
     
     - parameter devicesDeviceOptions: (body) DeviceOptions:  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postDevicesOptions(devicesDeviceOptions: DevicesDeviceOptions, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postDevicesOptionsWithRequestBuilder(devicesDeviceOptions: devicesDeviceOptions).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Updates device options
     - POST /Devices/Options
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter devicesDeviceOptions: (body) DeviceOptions:  
     - returns: RequestBuilder<Void> 
     */
    open class func postDevicesOptionsWithRequestBuilder(devicesDeviceOptions: DevicesDeviceOptions) -> RequestBuilder<Void> {
        let localVariablePath = "/Devices/Options"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: devicesDeviceOptions)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
