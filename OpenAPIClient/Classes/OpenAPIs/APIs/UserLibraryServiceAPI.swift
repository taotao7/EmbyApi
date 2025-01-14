//
// UserLibraryServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class UserLibraryServiceAPI {

    /**
     Unmarks an item as a favorite
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteUsersByUseridFavoriteitemsById(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserItemDataDto?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteUsersByUseridFavoriteitemsByIdWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Unmarks an item as a favorite
     - DELETE /Users/{UserId}/FavoriteItems/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func deleteUsersByUseridFavoriteitemsByIdWithRequestBuilder(userId: String, id: String) -> RequestBuilder<UserItemDataDto> {
        var localVariablePath = "/Users/{UserId}/FavoriteItems/{Id}"
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
     Deletes a user's saved personal rating for an item
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func deleteUsersByUseridItemsByIdRating(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserItemDataDto?, _ error: Error?) -> Void)) -> RequestTask {
        return deleteUsersByUseridItemsByIdRatingWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Deletes a user's saved personal rating for an item
     - DELETE /Users/{UserId}/Items/{Id}/Rating
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func deleteUsersByUseridItemsByIdRatingWithRequestBuilder(userId: String, id: String) -> RequestBuilder<UserItemDataDto> {
        var localVariablePath = "/Users/{UserId}/Items/{Id}/Rating"
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
     Gets a live tv program
     
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getLivetvProgramsById(id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BaseItemDto?, _ error: Error?) -> Void)) -> RequestTask {
        return getLivetvProgramsByIdWithRequestBuilder(id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a live tv program
     - GET /LiveTv/Programs/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<BaseItemDto> 
     */
    open class func getLivetvProgramsByIdWithRequestBuilder(id: String) -> RequestBuilder<BaseItemDto> {
        var localVariablePath = "/LiveTv/Programs/{Id}"
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

        let localVariableRequestBuilder: RequestBuilder<BaseItemDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets an item from a user's library
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUsersByUseridItemsById(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BaseItemDto?, _ error: Error?) -> Void)) -> RequestTask {
        return getUsersByUseridItemsByIdWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets an item from a user's library
     - GET /Users/{UserId}/Items/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<BaseItemDto> 
     */
    open class func getUsersByUseridItemsByIdWithRequestBuilder(userId: String, id: String) -> RequestBuilder<BaseItemDto> {
        var localVariablePath = "/Users/{UserId}/Items/{Id}"
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

        let localVariableRequestBuilder: RequestBuilder<BaseItemDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets intros to play before the main media item plays
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUsersByUseridItemsByIdIntros(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)) -> RequestTask {
        return getUsersByUseridItemsByIdIntrosWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets intros to play before the main media item plays
     - GET /Users/{UserId}/Items/{Id}/Intros
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<QueryResultBaseItemDto> 
     */
    open class func getUsersByUseridItemsByIdIntrosWithRequestBuilder(userId: String, id: String) -> RequestBuilder<QueryResultBaseItemDto> {
        var localVariablePath = "/Users/{UserId}/Items/{Id}/Intros"
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

        let localVariableRequestBuilder: RequestBuilder<QueryResultBaseItemDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets local trailers for an item
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUsersByUseridItemsByIdLocaltrailers(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [BaseItemDto]?, _ error: Error?) -> Void)) -> RequestTask {
        return getUsersByUseridItemsByIdLocaltrailersWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets local trailers for an item
     - GET /Users/{UserId}/Items/{Id}/LocalTrailers
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<[BaseItemDto]> 
     */
    open class func getUsersByUseridItemsByIdLocaltrailersWithRequestBuilder(userId: String, id: String) -> RequestBuilder<[BaseItemDto]> {
        var localVariablePath = "/Users/{UserId}/Items/{Id}/LocalTrailers"
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

        let localVariableRequestBuilder: RequestBuilder<[BaseItemDto]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets special features for an item
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Movie Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUsersByUseridItemsByIdSpecialfeatures(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [BaseItemDto]?, _ error: Error?) -> Void)) -> RequestTask {
        return getUsersByUseridItemsByIdSpecialfeaturesWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets special features for an item
     - GET /Users/{UserId}/Items/{Id}/SpecialFeatures
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter userId: (path) User Id 
     - parameter id: (path) Movie Id 
     - returns: RequestBuilder<[BaseItemDto]> 
     */
    open class func getUsersByUseridItemsByIdSpecialfeaturesWithRequestBuilder(userId: String, id: String) -> RequestBuilder<[BaseItemDto]> {
        var localVariablePath = "/Users/{UserId}/Items/{Id}/SpecialFeatures"
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

        let localVariableRequestBuilder: RequestBuilder<[BaseItemDto]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets latest media
     
     - parameter userId: (path) User Id 
     - parameter limit: (query) Limit (optional)
     - parameter parentId: (query) Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
     - parameter fields: (query) Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, SortName, Studios, Taglines (optional)
     - parameter includeItemTypes: (query) Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
     - parameter isFolder: (query) Filter by items that are folders, or not. (optional)
     - parameter isPlayed: (query) Filter by items that are played, or not. (optional)
     - parameter groupItems: (query) Whether or not to group items into a parent container. (optional)
     - parameter enableImages: (query) Optional, include image information in output (optional)
     - parameter imageTypeLimit: (query) Optional, the max number of images to return, per image type (optional)
     - parameter enableImageTypes: (query) Optional. The image types to include in the output. (optional)
     - parameter enableUserData: (query) Optional, include user data (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUsersByUseridItemsLatest(userId: String, limit: Int? = nil, parentId: String? = nil, fields: String? = nil, includeItemTypes: String? = nil, isFolder: Bool? = nil, isPlayed: Bool? = nil, groupItems: Bool? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [BaseItemDto]?, _ error: Error?) -> Void)) -> RequestTask {
        return getUsersByUseridItemsLatestWithRequestBuilder(userId: userId, limit: limit, parentId: parentId, fields: fields, includeItemTypes: includeItemTypes, isFolder: isFolder, isPlayed: isPlayed, groupItems: groupItems, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets latest media
     - GET /Users/{UserId}/Items/Latest
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Latest Items
    url: https://github.com/MediaBrowser/Emby/wiki/Latest-Items
}
     - parameter userId: (path) User Id 
     - parameter limit: (query) Limit (optional)
     - parameter parentId: (query) Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
     - parameter fields: (query) Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, SortName, Studios, Taglines (optional)
     - parameter includeItemTypes: (query) Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
     - parameter isFolder: (query) Filter by items that are folders, or not. (optional)
     - parameter isPlayed: (query) Filter by items that are played, or not. (optional)
     - parameter groupItems: (query) Whether or not to group items into a parent container. (optional)
     - parameter enableImages: (query) Optional, include image information in output (optional)
     - parameter imageTypeLimit: (query) Optional, the max number of images to return, per image type (optional)
     - parameter enableImageTypes: (query) Optional. The image types to include in the output. (optional)
     - parameter enableUserData: (query) Optional, include user data (optional)
     - returns: RequestBuilder<[BaseItemDto]> 
     */
    open class func getUsersByUseridItemsLatestWithRequestBuilder(userId: String, limit: Int? = nil, parentId: String? = nil, fields: String? = nil, includeItemTypes: String? = nil, isFolder: Bool? = nil, isPlayed: Bool? = nil, groupItems: Bool? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil) -> RequestBuilder<[BaseItemDto]> {
        var localVariablePath = "/Users/{UserId}/Items/Latest"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Limit": (wrappedValue: limit?.encodeToJSON(), isExplode: true),
            "ParentId": (wrappedValue: parentId?.encodeToJSON(), isExplode: true),
            "Fields": (wrappedValue: fields?.encodeToJSON(), isExplode: true),
            "IncludeItemTypes": (wrappedValue: includeItemTypes?.encodeToJSON(), isExplode: true),
            "IsFolder": (wrappedValue: isFolder?.encodeToJSON(), isExplode: true),
            "IsPlayed": (wrappedValue: isPlayed?.encodeToJSON(), isExplode: true),
            "GroupItems": (wrappedValue: groupItems?.encodeToJSON(), isExplode: true),
            "EnableImages": (wrappedValue: enableImages?.encodeToJSON(), isExplode: true),
            "ImageTypeLimit": (wrappedValue: imageTypeLimit?.encodeToJSON(), isExplode: true),
            "EnableImageTypes": (wrappedValue: enableImageTypes?.encodeToJSON(), isExplode: true),
            "EnableUserData": (wrappedValue: enableUserData?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[BaseItemDto]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets the root folder from a user's library
     
     - parameter userId: (path) User Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getUsersByUseridItemsRoot(userId: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BaseItemDto?, _ error: Error?) -> Void)) -> RequestTask {
        return getUsersByUseridItemsRootWithRequestBuilder(userId: userId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets the root folder from a user's library
     - GET /Users/{UserId}/Items/Root
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - externalDocs: class ExternalDocumentation {
    description: API Documentation: Item Information
    url: https://github.com/MediaBrowser/Emby/wiki/Item-Information
}
     - parameter userId: (path) User Id 
     - returns: RequestBuilder<BaseItemDto> 
     */
    open class func getUsersByUseridItemsRootWithRequestBuilder(userId: String) -> RequestBuilder<BaseItemDto> {
        var localVariablePath = "/Users/{UserId}/Items/Root"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BaseItemDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Marks an item as a favorite
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postUsersByUseridFavoriteitemsById(userId: String, id: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserItemDataDto?, _ error: Error?) -> Void)) -> RequestTask {
        return postUsersByUseridFavoriteitemsByIdWithRequestBuilder(userId: userId, id: id).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Marks an item as a favorite
     - POST /Users/{UserId}/FavoriteItems/{Id}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func postUsersByUseridFavoriteitemsByIdWithRequestBuilder(userId: String, id: String) -> RequestBuilder<UserItemDataDto> {
        var localVariablePath = "/Users/{UserId}/FavoriteItems/{Id}"
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

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Updates a user's rating for an item
     
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter likes: (query) Whether the user likes the item or not. true/false 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postUsersByUseridItemsByIdRating(userId: String, id: String, likes: Bool, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserItemDataDto?, _ error: Error?) -> Void)) -> RequestTask {
        return postUsersByUseridItemsByIdRatingWithRequestBuilder(userId: userId, id: id, likes: likes).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Updates a user's rating for an item
     - POST /Users/{UserId}/Items/{Id}/Rating
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter id: (path) Item Id 
     - parameter likes: (query) Whether the user likes the item or not. true/false 
     - returns: RequestBuilder<UserItemDataDto> 
     */
    open class func postUsersByUseridItemsByIdRatingWithRequestBuilder(userId: String, id: String, likes: Bool) -> RequestBuilder<UserItemDataDto> {
        var localVariablePath = "/Users/{UserId}/Items/{Id}/Rating"
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
            "Likes": (wrappedValue: likes.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserItemDataDto>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
