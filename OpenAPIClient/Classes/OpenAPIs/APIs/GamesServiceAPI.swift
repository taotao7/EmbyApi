//
// GamesServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class GamesServiceAPI {

    /**
     Finds games similar to a given game.
     
     - parameter userId: (query) Optional. Filter by user id (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getGamesSystemsummaries(userId: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [GameSystemSummary]?, _ error: Error?) -> Void)) -> RequestTask {
        return getGamesSystemsummariesWithRequestBuilder(userId: userId).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Finds games similar to a given game.
     - GET /Games/SystemSummaries
     - Requires authentication as user
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter userId: (query) Optional. Filter by user id (optional)
     - returns: RequestBuilder<[GameSystemSummary]> 
     */
    open class func getGamesSystemsummariesWithRequestBuilder(userId: String? = nil) -> RequestBuilder<[GameSystemSummary]> {
        let localVariablePath = "/Games/SystemSummaries"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "UserId": (wrappedValue: userId?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[GameSystemSummary]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
