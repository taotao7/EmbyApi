//
// ImageByNameServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ImageByNameServiceAPI {

    /**
     Gets all general images by name
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesGeneral(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [ImageByNameInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesGeneralWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets all general images by name
     - GET /Images/General
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[ImageByNameInfo]> 
     */
    open class func getImagesGeneralWithRequestBuilder() -> RequestBuilder<[ImageByNameInfo]> {
        let localVariablePath = "/Images/General"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[ImageByNameInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets a general image by name
     
     - parameter name: (path) The name of the image 
     - parameter type: (path) Image Type (primary, backdrop, logo, etc). 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesGeneralByNameByType(name: String, type: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesGeneralByNameByTypeWithRequestBuilder(name: name, type: type).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a general image by name
     - GET /Images/General/{Name}/{Type}
     - No authentication required
     - parameter name: (path) The name of the image 
     - parameter type: (path) Image Type (primary, backdrop, logo, etc). 
     - returns: RequestBuilder<Void> 
     */
    open class func getImagesGeneralByNameByTypeWithRequestBuilder(name: String, type: String) -> RequestBuilder<Void> {
        var localVariablePath = "/Images/General/{Name}/{Type}"
        let namePreEscape = "\(APIHelper.mapValueToPathItem(name))"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Name}", with: namePostEscape, options: .literal, range: nil)
        let typePreEscape = "\(APIHelper.mapValueToPathItem(type))"
        let typePostEscape = typePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Type}", with: typePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Gets all media info image by name
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesMediainfo(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [ImageByNameInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesMediainfoWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets all media info image by name
     - GET /Images/MediaInfo
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[ImageByNameInfo]> 
     */
    open class func getImagesMediainfoWithRequestBuilder() -> RequestBuilder<[ImageByNameInfo]> {
        let localVariablePath = "/Images/MediaInfo"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[ImageByNameInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets a media info image by name
     
     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesMediainfoByThemeByName(name: String, theme: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesMediainfoByThemeByNameWithRequestBuilder(name: name, theme: theme).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a media info image by name
     - GET /Images/MediaInfo/{Theme}/{Name}
     - No authentication required
     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 
     - returns: RequestBuilder<Void> 
     */
    open class func getImagesMediainfoByThemeByNameWithRequestBuilder(name: String, theme: String) -> RequestBuilder<Void> {
        var localVariablePath = "/Images/MediaInfo/{Theme}/{Name}"
        let namePreEscape = "\(APIHelper.mapValueToPathItem(name))"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Name}", with: namePostEscape, options: .literal, range: nil)
        let themePreEscape = "\(APIHelper.mapValueToPathItem(theme))"
        let themePostEscape = themePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Theme}", with: themePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }

    /**
     Gets all rating images by name
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesRatings(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [ImageByNameInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesRatingsWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets all rating images by name
     - GET /Images/Ratings
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[ImageByNameInfo]> 
     */
    open class func getImagesRatingsWithRequestBuilder() -> RequestBuilder<[ImageByNameInfo]> {
        let localVariablePath = "/Images/Ratings"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[ImageByNameInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets a rating image by name
     
     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getImagesRatingsByThemeByName(name: String, theme: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return getImagesRatingsByThemeByNameWithRequestBuilder(name: name, theme: theme).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a rating image by name
     - GET /Images/Ratings/{Theme}/{Name}
     - No authentication required
     - parameter name: (path) The name of the image 
     - parameter theme: (path) The theme to get the image from 
     - returns: RequestBuilder<Void> 
     */
    open class func getImagesRatingsByThemeByNameWithRequestBuilder(name: String, theme: String) -> RequestBuilder<Void> {
        var localVariablePath = "/Images/Ratings/{Theme}/{Name}"
        let namePreEscape = "\(APIHelper.mapValueToPathItem(name))"
        let namePostEscape = namePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Name}", with: namePostEscape, options: .literal, range: nil)
        let themePreEscape = "\(APIHelper.mapValueToPathItem(theme))"
        let themePostEscape = themePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{Theme}", with: themePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
