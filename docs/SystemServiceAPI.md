# SystemServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSystemEndpoint**](SystemServiceAPI.md#getsystemendpoint) | **GET** /System/Endpoint | Gets information about the request endpoint
[**getSystemInfo**](SystemServiceAPI.md#getsysteminfo) | **GET** /System/Info | Gets information about the server
[**getSystemInfoPublic**](SystemServiceAPI.md#getsysteminfopublic) | **GET** /System/Info/Public | Gets public information about the server
[**getSystemLogs**](SystemServiceAPI.md#getsystemlogs) | **GET** /System/Logs | Gets a list of available server log files
[**getSystemLogsLog**](SystemServiceAPI.md#getsystemlogslog) | **GET** /System/Logs/Log | Gets a log file
[**getSystemPing**](SystemServiceAPI.md#getsystemping) | **GET** /System/Ping | 
[**getSystemWakeonlaninfo**](SystemServiceAPI.md#getsystemwakeonlaninfo) | **GET** /System/WakeOnLanInfo | Gets wake on lan information
[**postSystemPing**](SystemServiceAPI.md#postsystemping) | **POST** /System/Ping | 
[**postSystemRestart**](SystemServiceAPI.md#postsystemrestart) | **POST** /System/Restart | Restarts the application, if needed
[**postSystemShutdown**](SystemServiceAPI.md#postsystemshutdown) | **POST** /System/Shutdown | Shuts down the application


# **getSystemEndpoint**
```swift
    open class func getSystemEndpoint(completion: @escaping (_ data: NetEndPointInfo?, _ error: Error?) -> Void)
```

Gets information about the request endpoint

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets information about the request endpoint
SystemServiceAPI.getSystemEndpoint() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NetEndPointInfo**](NetEndPointInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemInfo**
```swift
    open class func getSystemInfo(completion: @escaping (_ data: SystemInfo?, _ error: Error?) -> Void)
```

Gets information about the server

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets information about the server
SystemServiceAPI.getSystemInfo() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SystemInfo**](SystemInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemInfoPublic**
```swift
    open class func getSystemInfoPublic(completion: @escaping (_ data: PublicSystemInfo?, _ error: Error?) -> Void)
```

Gets public information about the server

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets public information about the server
SystemServiceAPI.getSystemInfoPublic() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PublicSystemInfo**](PublicSystemInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemLogs**
```swift
    open class func getSystemLogs(completion: @escaping (_ data: [LogFile]?, _ error: Error?) -> Void)
```

Gets a list of available server log files

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of available server log files
SystemServiceAPI.getSystemLogs() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[LogFile]**](LogFile.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemLogsLog**
```swift
    open class func getSystemLogsLog(name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a log file

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The log file name.

// Gets a log file
SystemServiceAPI.getSystemLogsLog(name: name) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String** | The log file name. | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemPing**
```swift
    open class func getSystemPing(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


SystemServiceAPI.getSystemPing() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemWakeonlaninfo**
```swift
    open class func getSystemWakeonlaninfo(completion: @escaping (_ data: [WakeOnLanInfo]?, _ error: Error?) -> Void)
```

Gets wake on lan information

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets wake on lan information
SystemServiceAPI.getSystemWakeonlaninfo() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[WakeOnLanInfo]**](WakeOnLanInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSystemPing**
```swift
    open class func postSystemPing(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


SystemServiceAPI.postSystemPing() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSystemRestart**
```swift
    open class func postSystemRestart(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Restarts the application, if needed

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Restarts the application, if needed
SystemServiceAPI.postSystemRestart() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSystemShutdown**
```swift
    open class func postSystemShutdown(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Shuts down the application

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Shuts down the application
SystemServiceAPI.postSystemShutdown() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

