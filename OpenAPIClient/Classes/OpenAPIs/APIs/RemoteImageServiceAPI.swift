//
// RemoteImageServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class RemoteImageServiceAPI {

    /**
     Gets a remote image
     
     - parameter imageUrl: (query) The image url 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesRemote(imageUrl: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesRemoteWithRequestBuilder(imageUrl: imageUrl).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a remote image
     - GET /Images/Remote
     - No authentication required
     - parameter imageUrl: (query) The image url 
     - returns: RequestBuilder<Void> 
     */
    open class func getImagesRemoteWithRequestBuilder(imageUrl: String) -> RequestBuilder<Void> {
        let localVariablePath = "/Images/Remote"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "ImageUrl": (wrappedValue: imageUrl.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     * enum for parameter type
     */
    public enum ModelType_getItemsByIdRemoteimages: String, CaseIterable {
        case primary = "Primary"
        case art = "Art"
        case backdrop = "Backdrop"
        case banner = "Banner"
        case logo = "Logo"
        case thumb = "Thumb"
        case disc = "Disc"
        case box = "Box"
        case screenshot = "Screenshot"
        case menu = "Menu"
        case chapter = "Chapter"
        case boxRear = "BoxRear"
        case thumbnail = "Thumbnail"
    }

    /**
     Gets available remote images for an item
     
     - parameter id: (path) Item Id 
     - parameter type: (query) The image type (optional)
     - parameter startIndex: (query) Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
     - parameter limit: (query) Optional. The maximum number of records to return (optional)
     - parameter providerName: (query) Optional. The image provider to use (optional)
     - parameter includeAllLanguages: (query) Optional. (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getItemsByIdRemoteimages(id: String, type: ModelType_getItemsByIdRemoteimages? = nil, startIndex: Int? = nil, limit: Int? = nil, providerName: String? = nil, includeAllLanguages: Bool? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: RemoteImageResult?, _ error: Error?) -> Void)) -> RequestTask {
        return getItemsByIdRemoteimagesWithRequestBuilder(id: id, type: type, startIndex: startIndex, limit: limit, providerName: providerName, includeAllLanguages: includeAllLanguages).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets available remote images for an item
     - GET /Items/{Id}/RemoteImages
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter type: (query) The image type (optional)
     - parameter startIndex: (query) Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
     - parameter limit: (query) Optional. The maximum number of records to return (optional)
     - parameter providerName: (query) Optional. The image provider to use (optional)
     - parameter includeAllLanguages: (query) Optional. (optional)
     - returns: RequestBuilder<RemoteImageResult> 
     */
    open class func getItemsByIdRemoteimagesWithRequestBuilder(id: String, type: ModelType_getItemsByIdRemoteimages? = nil, startIndex: Int? = nil, limit: Int? = nil, providerName: String? = nil, includeAllLanguages: Bool? = nil) -> RequestBuilder<RemoteImageResult> {
        var localVariablePath = "/Items/{Id}/RemoteImages"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Type": (wrappedValue: type?.encodeToJSON(), isExplode: true),
            "StartIndex": (wrappedValue: startIndex?.encodeToJSON(), isExplode: true),
            "Limit": (wrappedValue: limit?.encodeToJSON(), isExplode: true),
            "ProviderName": (wrappedValue: providerName?.encodeToJSON(), isExplode: true),
            "IncludeAllLanguages": (wrappedValue: includeAllLanguages?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<RemoteImageResult>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets available remote image providers for an item
     
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getItemsByIdRemoteimagesProviders(id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [ImageProviderInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getItemsByIdRemoteimagesProvidersWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets available remote image providers for an item
     - GET /Items/{Id}/RemoteImages/Providers
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<[ImageProviderInfo]> 
     */
    open class func getItemsByIdRemoteimagesProvidersWithRequestBuilder(id: String) -> RequestBuilder<[ImageProviderInfo]> {
        var localVariablePath = "/Items/{Id}/RemoteImages/Providers"
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

        let localVariableRequestBuilder: RequestBuilder<[ImageProviderInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter type
     */
    public enum ModelType_postItemsByIdRemoteimagesDownload: String, CaseIterable {
        case primary = "Primary"
        case art = "Art"
        case backdrop = "Backdrop"
        case banner = "Banner"
        case logo = "Logo"
        case thumb = "Thumb"
        case disc = "Disc"
        case box = "Box"
        case screenshot = "Screenshot"
        case menu = "Menu"
        case chapter = "Chapter"
        case boxRear = "BoxRear"
        case thumbnail = "Thumbnail"
    }

    /**
     Downloads a remote image for an item
     
     - parameter id: (path) Item Id 
     - parameter type: (query) The image type 
     - parameter providerName: (query) The image provider (optional)
     - parameter imageUrl: (query) The image url (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postItemsByIdRemoteimagesDownload(id: String, type: ModelType_postItemsByIdRemoteimagesDownload, providerName: String? = nil, imageUrl: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postItemsByIdRemoteimagesDownloadWithRequestBuilder(id: id, type: type, providerName: providerName, imageUrl: imageUrl).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Downloads a remote image for an item
     - POST /Items/{Id}/RemoteImages/Download
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter type: (query) The image type 
     - parameter providerName: (query) The image provider (optional)
     - parameter imageUrl: (query) The image url (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func postItemsByIdRemoteimagesDownloadWithRequestBuilder(id: String, type: ModelType_postItemsByIdRemoteimagesDownload, providerName: String? = nil, imageUrl: String? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Items/{Id}/RemoteImages/Download"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Type": (wrappedValue: type.encodeToJSON(), isExplode: true),
            "ProviderName": (wrappedValue: providerName?.encodeToJSON(), isExplode: true),
            "ImageUrl": (wrappedValue: imageUrl?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
