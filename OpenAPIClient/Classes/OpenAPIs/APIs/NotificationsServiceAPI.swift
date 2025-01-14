//
// NotificationsServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class NotificationsServiceAPI {

    /**
     Gets notifications
     
     - parameter userId: (path) User Id 
     - parameter isRead: (query) An optional filter by IsRead (optional)
     - parameter startIndex: (query) Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
     - parameter limit: (query) Optional. The maximum number of records to return (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getNotificationsByUserid(userId: String, isRead: Bool? = nil, startIndex: Int? = nil, limit: Int? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmbyNotificationsApiNotificationResult?, _ error: Error?) -> Void)) -> RequestTask {
        return getNotificationsByUseridWithRequestBuilder(userId: userId, isRead: isRead, startIndex: startIndex, limit: limit).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets notifications
     - GET /Notifications/{UserId}
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter isRead: (query) An optional filter by IsRead (optional)
     - parameter startIndex: (query) Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
     - parameter limit: (query) Optional. The maximum number of records to return (optional)
     - returns: RequestBuilder<EmbyNotificationsApiNotificationResult> 
     */
    open class func getNotificationsByUseridWithRequestBuilder(userId: String, isRead: Bool? = nil, startIndex: Int? = nil, limit: Int? = nil) -> RequestBuilder<EmbyNotificationsApiNotificationResult> {
        var localVariablePath = "/Notifications/{UserId}"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "IsRead": (wrappedValue: isRead?.encodeToJSON(), isExplode: true),
            "StartIndex": (wrappedValue: startIndex?.encodeToJSON(), isExplode: true),
            "Limit": (wrappedValue: limit?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EmbyNotificationsApiNotificationResult>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets a notification summary for a user
     
     - parameter userId: (path) User Id 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getNotificationsByUseridSummary(userId: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EmbyNotificationsApiNotificationsSummary?, _ error: Error?) -> Void)) -> RequestTask {
        return getNotificationsByUseridSummaryWithRequestBuilder(userId: userId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a notification summary for a user
     - GET /Notifications/{UserId}/Summary
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - returns: RequestBuilder<EmbyNotificationsApiNotificationsSummary> 
     */
    open class func getNotificationsByUseridSummaryWithRequestBuilder(userId: String) -> RequestBuilder<EmbyNotificationsApiNotificationsSummary> {
        var localVariablePath = "/Notifications/{UserId}/Summary"
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

        let localVariableRequestBuilder: RequestBuilder<EmbyNotificationsApiNotificationsSummary>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets notification types
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getNotificationsServices(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [NameIdPair]?, _ error: Error?) -> Void)) -> RequestTask {
        return getNotificationsServicesWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets notification types
     - GET /Notifications/Services
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[NameIdPair]> 
     */
    open class func getNotificationsServicesWithRequestBuilder() -> RequestBuilder<[NameIdPair]> {
        let localVariablePath = "/Notifications/Services"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[NameIdPair]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets notification types
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getNotificationsTypes(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [NotificationsNotificationTypeInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getNotificationsTypesWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets notification types
     - GET /Notifications/Types
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[NotificationsNotificationTypeInfo]> 
     */
    open class func getNotificationsTypesWithRequestBuilder() -> RequestBuilder<[NotificationsNotificationTypeInfo]> {
        let localVariablePath = "/Notifications/Types"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[NotificationsNotificationTypeInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter level
     */
    public enum Level_postNotificationsAdmin: String, CaseIterable {
        case normal = "Normal"
        case warning = "Warning"
        case error = "Error"
    }

    /**
     Sends a notification to all admin users
     
     - parameter name: (query) The notification&#39;s name 
     - parameter description: (query) The notification&#39;s description 
     - parameter imageUrl: (query) The notification&#39;s image url (optional)
     - parameter url: (query) The notification&#39;s info url (optional)
     - parameter level: (query) The notification level (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postNotificationsAdmin(name: String, description: String, imageUrl: String? = nil, url: String? = nil, level: Level_postNotificationsAdmin? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postNotificationsAdminWithRequestBuilder(name: name, description: description, imageUrl: imageUrl, url: url, level: level).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Sends a notification to all admin users
     - POST /Notifications/Admin
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter name: (query) The notification&#39;s name 
     - parameter description: (query) The notification&#39;s description 
     - parameter imageUrl: (query) The notification&#39;s image url (optional)
     - parameter url: (query) The notification&#39;s info url (optional)
     - parameter level: (query) The notification level (optional)
     - returns: RequestBuilder<Void> 
     */
    open class func postNotificationsAdminWithRequestBuilder(name: String, description: String, imageUrl: String? = nil, url: String? = nil, level: Level_postNotificationsAdmin? = nil) -> RequestBuilder<Void> {
        let localVariablePath = "/Notifications/Admin"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Name": (wrappedValue: name.encodeToJSON(), isExplode: true),
            "Description": (wrappedValue: description.encodeToJSON(), isExplode: true),
            "ImageUrl": (wrappedValue: imageUrl?.encodeToJSON(), isExplode: true),
            "Url": (wrappedValue: url?.encodeToJSON(), isExplode: true),
            "Level": (wrappedValue: level?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Marks notifications as read
     
     - parameter userId: (path) User Id 
     - parameter ids: (query) A list of notification ids, comma delimited 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postNotificationsByUseridRead(userId: String, ids: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postNotificationsByUseridReadWithRequestBuilder(userId: userId, ids: ids).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Marks notifications as read
     - POST /Notifications/{UserId}/Read
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter ids: (query) A list of notification ids, comma delimited 
     - returns: RequestBuilder<Void> 
     */
    open class func postNotificationsByUseridReadWithRequestBuilder(userId: String, ids: String) -> RequestBuilder<Void> {
        var localVariablePath = "/Notifications/{UserId}/Read"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Ids": (wrappedValue: ids.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Marks notifications as unread
     
     - parameter userId: (path) User Id 
     - parameter ids: (query) A list of notification ids, comma delimited 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postNotificationsByUseridUnread(userId: String, ids: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postNotificationsByUseridUnreadWithRequestBuilder(userId: userId, ids: ids).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Marks notifications as unread
     - POST /Notifications/{UserId}/Unread
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (path) User Id 
     - parameter ids: (query) A list of notification ids, comma delimited 
     - returns: RequestBuilder<Void> 
     */
    open class func postNotificationsByUseridUnreadWithRequestBuilder(userId: String, ids: String) -> RequestBuilder<Void> {
        var localVariablePath = "/Notifications/{UserId}/Unread"
        let userIdPreEscape = "\(APIHelper.mapValueToPathItem(userId))"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{UserId}", with: userIdPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Ids": (wrappedValue: ids.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
