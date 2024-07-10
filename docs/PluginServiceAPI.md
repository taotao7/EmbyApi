# PluginServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePluginsById**](PluginServiceAPI.md#deletepluginsbyid) | **DELETE** /Plugins/{Id} | Uninstalls a plugin
[**getPlugins**](PluginServiceAPI.md#getplugins) | **GET** /Plugins | Gets a list of currently installed plugins
[**getPluginsByIdConfiguration**](PluginServiceAPI.md#getpluginsbyidconfiguration) | **GET** /Plugins/{Id}/Configuration | Gets a plugin&#39;s configuration
[**getPluginsByIdThumb**](PluginServiceAPI.md#getpluginsbyidthumb) | **GET** /Plugins/{Id}/Thumb | Gets a plugin thumb image
[**postPluginsByIdConfiguration**](PluginServiceAPI.md#postpluginsbyidconfiguration) | **POST** /Plugins/{Id}/Configuration | Updates a plugin&#39;s configuration


# **deletePluginsById**
```swift
    open class func deletePluginsById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Uninstalls a plugin

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Plugin Id

// Uninstalls a plugin
PluginServiceAPI.deletePluginsById(id: id) { (response, error) in
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
 **id** | **String** | Plugin Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlugins**
```swift
    open class func getPlugins(completion: @escaping (_ data: [PluginsPluginInfo]?, _ error: Error?) -> Void)
```

Gets a list of currently installed plugins

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of currently installed plugins
PluginServiceAPI.getPlugins() { (response, error) in
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

[**[PluginsPluginInfo]**](PluginsPluginInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginsByIdConfiguration**
```swift
    open class func getPluginsByIdConfiguration(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a plugin's configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Plugin Id

// Gets a plugin's configuration
PluginServiceAPI.getPluginsByIdConfiguration(id: id) { (response, error) in
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
 **id** | **String** | Plugin Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPluginsByIdThumb**
```swift
    open class func getPluginsByIdThumb(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a plugin thumb image

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Plugin Id

// Gets a plugin thumb image
PluginServiceAPI.getPluginsByIdThumb(id: id) { (response, error) in
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
 **id** | **String** | Plugin Id | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPluginsByIdConfiguration**
```swift
    open class func postPluginsByIdConfiguration(id: String, body: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a plugin's configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Plugin Id
let body = URL(string: "https://example.com")! // URL | Binary stream

// Updates a plugin's configuration
PluginServiceAPI.postPluginsByIdConfiguration(id: id, body: body) { (response, error) in
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
 **id** | **String** | Plugin Id | 
 **body** | **URL** | Binary stream | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

