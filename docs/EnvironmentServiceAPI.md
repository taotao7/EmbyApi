# EnvironmentServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEnvironmentDefaultdirectorybrowser**](EnvironmentServiceAPI.md#getenvironmentdefaultdirectorybrowser) | **GET** /Environment/DefaultDirectoryBrowser | Gets the parent path of a given path
[**getEnvironmentDirectorycontents**](EnvironmentServiceAPI.md#getenvironmentdirectorycontents) | **GET** /Environment/DirectoryContents | Gets the contents of a given directory in the file system
[**getEnvironmentDrives**](EnvironmentServiceAPI.md#getenvironmentdrives) | **GET** /Environment/Drives | Gets available drives from the server&#39;s file system
[**getEnvironmentNetworkdevices**](EnvironmentServiceAPI.md#getenvironmentnetworkdevices) | **GET** /Environment/NetworkDevices | Gets a list of devices on the network
[**getEnvironmentNetworkshares**](EnvironmentServiceAPI.md#getenvironmentnetworkshares) | **GET** /Environment/NetworkShares | Gets shares from a network device
[**getEnvironmentParentpath**](EnvironmentServiceAPI.md#getenvironmentparentpath) | **GET** /Environment/ParentPath | Gets the parent path of a given path
[**postEnvironmentValidatepath**](EnvironmentServiceAPI.md#postenvironmentvalidatepath) | **POST** /Environment/ValidatePath | Gets the contents of a given directory in the file system


# **getEnvironmentDefaultdirectorybrowser**
```swift
    open class func getEnvironmentDefaultdirectorybrowser(completion: @escaping (_ data: DefaultDirectoryBrowserInfo?, _ error: Error?) -> Void)
```

Gets the parent path of a given path

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets the parent path of a given path
EnvironmentServiceAPI.getEnvironmentDefaultdirectorybrowser() { (response, error) in
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

[**DefaultDirectoryBrowserInfo**](DefaultDirectoryBrowserInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentDirectorycontents**
```swift
    open class func getEnvironmentDirectorycontents(path: String, includeFiles: Bool? = nil, includeDirectories: Bool? = nil, completion: @escaping (_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)
```

Gets the contents of a given directory in the file system

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let path = "path_example" // String | 
let includeFiles = true // Bool | An optional filter to include or exclude files from the results. true/false (optional)
let includeDirectories = true // Bool | An optional filter to include or exclude folders from the results. true/false (optional)

// Gets the contents of a given directory in the file system
EnvironmentServiceAPI.getEnvironmentDirectorycontents(path: path, includeFiles: includeFiles, includeDirectories: includeDirectories) { (response, error) in
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
 **path** | **String** |  | 
 **includeFiles** | **Bool** | An optional filter to include or exclude files from the results. true/false | [optional] 
 **includeDirectories** | **Bool** | An optional filter to include or exclude folders from the results. true/false | [optional] 

### Return type

[**[IOFileSystemEntryInfo]**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentDrives**
```swift
    open class func getEnvironmentDrives(completion: @escaping (_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)
```

Gets available drives from the server's file system

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets available drives from the server's file system
EnvironmentServiceAPI.getEnvironmentDrives() { (response, error) in
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

[**[IOFileSystemEntryInfo]**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentNetworkdevices**
```swift
    open class func getEnvironmentNetworkdevices(completion: @escaping (_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)
```

Gets a list of devices on the network

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of devices on the network
EnvironmentServiceAPI.getEnvironmentNetworkdevices() { (response, error) in
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

[**[IOFileSystemEntryInfo]**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentNetworkshares**
```swift
    open class func getEnvironmentNetworkshares(path: String, completion: @escaping (_ data: [IOFileSystemEntryInfo]?, _ error: Error?) -> Void)
```

Gets shares from a network device

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let path = "path_example" // String | 

// Gets shares from a network device
EnvironmentServiceAPI.getEnvironmentNetworkshares(path: path) { (response, error) in
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
 **path** | **String** |  | 

### Return type

[**[IOFileSystemEntryInfo]**](IOFileSystemEntryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnvironmentParentpath**
```swift
    open class func getEnvironmentParentpath(path: String, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Gets the parent path of a given path

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let path = "path_example" // String | 

// Gets the parent path of a given path
EnvironmentServiceAPI.getEnvironmentParentpath(path: path) { (response, error) in
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
 **path** | **String** |  | 

### Return type

**String**

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEnvironmentValidatepath**
```swift
    open class func postEnvironmentValidatepath(path: String, validatePath: ValidatePath, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets the contents of a given directory in the file system

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let path = "path_example" // String | 
let validatePath = ValidatePath(validateWriteable: false, isFile: false) // ValidatePath | ValidatePath

// Gets the contents of a given directory in the file system
EnvironmentServiceAPI.postEnvironmentValidatepath(path: path, validatePath: validatePath) { (response, error) in
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
 **path** | **String** |  | 
 **validatePath** | [**ValidatePath**](ValidatePath.md) | ValidatePath | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

