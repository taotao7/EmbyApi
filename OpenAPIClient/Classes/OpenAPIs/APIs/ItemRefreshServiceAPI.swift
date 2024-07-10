//
// ItemRefreshServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ItemRefreshServiceAPI {

    /**
     * enum for parameter metadataRefreshMode
     */
    public enum MetadataRefreshMode_postItemsByIdRefresh: String, CaseIterable {
        case _default = "Default"
        case fullRefresh = "FullRefresh"
    }

    /**
     * enum for parameter imageRefreshMode
     */
    public enum ImageRefreshMode_postItemsByIdRefresh: String, CaseIterable {
        case _default = "Default"
        case fullRefresh = "FullRefresh"
    }

    /**
     Refreshes metadata for an item
     
     - parameter id: (path) Item Id 
     - parameter recursive: (query) Indicates if the refresh should occur recursively. (optional)
     - parameter metadataRefreshMode: (query) Specifies the metadata refresh mode (optional)
     - parameter imageRefreshMode: (query) Specifies the image refresh mode (optional)
     - parameter replaceAllMetadata: (query) Determines if metadata should be replaced. Only applicable if mode is FullRefresh (optional)
     - parameter replaceAllImages: (query) Determines if images should be replaced. Only applicable if mode is FullRefresh (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postItemsByIdRefresh(id: String, recursive: Bool? = nil, metadataRefreshMode: MetadataRefreshMode_postItemsByIdRefresh? = nil, imageRefreshMode: ImageRefreshMode_postItemsByIdRefresh? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postItemsByIdRefreshWithRequestBuilder(id: id, recursive: recursive, metadataRefreshMode: metadataRefreshMode, imageRefreshMode: imageRefreshMode, replaceAllMetadata: replaceAllMetadata, replaceAllImages: replaceAllImages).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Refreshes metadata for an item
     - POST /Items/{Id}/Refresh
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter id: (path) Item Id 
     - parameter recursive: (query) Indicates if the refresh should occur recursively. (optional)
     - parameter metadataRefreshMode: (query) Specifies the metadata refresh mode (optional)
     - parameter imageRefreshMode: (query) Specifies the image refresh mode (optional)
     - parameter replaceAllMetadata: (query) Determines if metadata should be replaced. Only applicable if mode is FullRefresh (optional)
     - parameter replaceAllImages: (query) Determines if images should be replaced. Only applicable if mode is FullRefresh (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func postItemsByIdRefreshWithRequestBuilder(id: String, recursive: Bool? = nil, metadataRefreshMode: MetadataRefreshMode_postItemsByIdRefresh? = nil, imageRefreshMode: ImageRefreshMode_postItemsByIdRefresh? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil) -> RequestBuilder<Void> {
        var localVariablePath = "/Items/{Id}/Refresh"
        let idPreEscape = "\(APIHelper.mapValueToPathItem(id))"
        let idPostEscape = idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Id}", with: idPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Recursive": (wrappedValue: recursive?.encodeToJSON(), isExplode: true),
            "MetadataRefreshMode": (wrappedValue: metadataRefreshMode?.encodeToJSON(), isExplode: true),
            "ImageRefreshMode": (wrappedValue: imageRefreshMode?.encodeToJSON(), isExplode: true),
            "ReplaceAllMetadata": (wrappedValue: replaceAllMetadata?.encodeToJSON(), isExplode: true),
            "ReplaceAllImages": (wrappedValue: replaceAllImages?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}