//
// EnvironmentServiceAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class EnvironmentServiceAPI {

    /**
     Gets the parent path of a given path
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEnvironmentDefaultdirectorybrowser(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DefaultDirectoryBrowserInfo?, _ error: Error?) -> Void)) -> RequestTask {
        return getEnvironmentDefaultdirectorybrowserWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets the parent path of a given path
     - GET /Environment/DefaultDirectoryBrowser
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<DefaultDirectoryBrowserInfo> 
     */
    open class func getEnvironmentDefaultdirectorybrowserWithRequestBuilder() -> RequestBuilder<DefaultDirectoryBrowserInfo> {
        let localVariablePath = "/Environment/DefaultDirectoryBrowser"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DefaultDirectoryBrowserInfo>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets the contents of a given directory in the file system
     
     - parameter path: (query)  
     - parameter includeFiles: (query) An optional filter to include or exclude files from the results. true/false (optional)
     - parameter includeDirectories: (query) An optional filter to include or exclude folders from the results. true/false (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEnvironmentDirectorycontents(path: String, includeFiles: Bool? = nil, includeDirectories: Bool? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getEnvironmentDirectorycontentsWithRequestBuilder(path: path, includeFiles: includeFiles, includeDirectories: includeDirectories).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets the contents of a given directory in the file system
     - GET /Environment/DirectoryContents
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter path: (query)  
     - parameter includeFiles: (query) An optional filter to include or exclude files from the results. true/false (optional)
     - parameter includeDirectories: (query) An optional filter to include or exclude folders from the results. true/false (optional)
     - returns: RequestBuilder<[IOFileSystemEntryInfo]> 
     */
    open class func getEnvironmentDirectorycontentsWithRequestBuilder(path: String, includeFiles: Bool? = nil, includeDirectories: Bool? = nil) -> RequestBuilder<[IOFileSystemEntryInfo]> {
        let localVariablePath = "/Environment/DirectoryContents"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Path": (wrappedValue: path.encodeToJSON(), isExplode: true),
            "IncludeFiles": (wrappedValue: includeFiles?.encodeToJSON(), isExplode: true),
            "IncludeDirectories": (wrappedValue: includeDirectories?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[IOFileSystemEntryInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets available drives from the server's file system
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEnvironmentDrives(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getEnvironmentDrivesWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets available drives from the server's file system
     - GET /Environment/Drives
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[IOFileSystemEntryInfo]> 
     */
    open class func getEnvironmentDrivesWithRequestBuilder() -> RequestBuilder<[IOFileSystemEntryInfo]> {
        let localVariablePath = "/Environment/Drives"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[IOFileSystemEntryInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets a list of devices on the network
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEnvironmentNetworkdevices(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getEnvironmentNetworkdevicesWithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets a list of devices on the network
     - GET /Environment/NetworkDevices
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - returns: RequestBuilder<[IOFileSystemEntryInfo]> 
     */
    open class func getEnvironmentNetworkdevicesWithRequestBuilder() -> RequestBuilder<[IOFileSystemEntryInfo]> {
        let localVariablePath = "/Environment/NetworkDevices"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[IOFileSystemEntryInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets shares from a network device
     
     - parameter path: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEnvironmentNetworkshares(path: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)) -> RequestTask {
        return getEnvironmentNetworksharesWithRequestBuilder(path: path).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets shares from a network device
     - GET /Environment/NetworkShares
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter path: (query)  
     - returns: RequestBuilder<[IOFileSystemEntryInfo]> 
     */
    open class func getEnvironmentNetworksharesWithRequestBuilder(path: String) -> RequestBuilder<[IOFileSystemEntryInfo]> {
        let localVariablePath = "/Environment/NetworkShares"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Path": (wrappedValue: path.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<[IOFileSystemEntryInfo]>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets the parent path of a given path
     
     - parameter path: (query)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func getEnvironmentParentpath(path: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: String?, _ error: Error?) -> Void)) -> RequestTask {
        return getEnvironmentParentpathWithRequestBuilder(path: path).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets the parent path of a given path
     - GET /Environment/ParentPath
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter path: (query)  
     - returns: RequestBuilder<String> 
     */
    open class func getEnvironmentParentpathWithRequestBuilder(path: String) -> RequestBuilder<String> {
        let localVariablePath = "/Environment/ParentPath"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Path": (wrappedValue: path.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<String>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Gets the contents of a given directory in the file system
     
     - parameter path: (query)  
     - parameter validatePath: (body) ValidatePath 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func postEnvironmentValidatepath(path: String, validatePath: ValidatePath, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return postEnvironmentValidatepathWithRequestBuilder(path: path, validatePath: validatePath).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Gets the contents of a given directory in the file system
     - POST /Environment/ValidatePath
     - Requires authentication as administrator
     - API Key:
       - type: apiKey api_key (QUERY)
       - name: apikeyauth
     - Bearer Token:
       - type: http
       - name: embyauth
     - parameter path: (query)  
     - parameter validatePath: (body) ValidatePath 
     - returns: RequestBuilder<Void> 
     */
    open class func postEnvironmentValidatepathWithRequestBuilder(path: String, validatePath: ValidatePath) -> RequestBuilder<Void> {
        let localVariablePath = "/Environment/ValidatePath"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: validatePath)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "Path": (wrappedValue: path.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
