# DlnaServerServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDlnaByUuidConnectionmanagerConnectionmanager**](DlnaServerServiceAPI.md#getdlnabyuuidconnectionmanagerconnectionmanager) | **GET** /Dlna/{UuId}/connectionmanager/connectionmanager | Gets dlna connection manager xml
[**getDlnaByUuidConnectionmanagerConnectionmanagerXml**](DlnaServerServiceAPI.md#getdlnabyuuidconnectionmanagerconnectionmanagerxml) | **GET** /Dlna/{UuId}/connectionmanager/connectionmanager.xml | Gets dlna connection manager xml
[**getDlnaByUuidContentdirectoryContentdirectory**](DlnaServerServiceAPI.md#getdlnabyuuidcontentdirectorycontentdirectory) | **GET** /Dlna/{UuId}/contentdirectory/contentdirectory | Gets dlna content directory xml
[**getDlnaByUuidContentdirectoryContentdirectoryXml**](DlnaServerServiceAPI.md#getdlnabyuuidcontentdirectorycontentdirectoryxml) | **GET** /Dlna/{UuId}/contentdirectory/contentdirectory.xml | Gets dlna content directory xml
[**getDlnaByUuidDescription**](DlnaServerServiceAPI.md#getdlnabyuuiddescription) | **GET** /Dlna/{UuId}/description | Gets dlna server info
[**getDlnaByUuidDescriptionXml**](DlnaServerServiceAPI.md#getdlnabyuuiddescriptionxml) | **GET** /Dlna/{UuId}/description.xml | Gets dlna server info
[**getDlnaByUuidIconsByFilename**](DlnaServerServiceAPI.md#getdlnabyuuidiconsbyfilename) | **GET** /Dlna/{UuId}/icons/{Filename} | Gets a server icon
[**getDlnaIconsByFilename**](DlnaServerServiceAPI.md#getdlnaiconsbyfilename) | **GET** /Dlna/icons/{Filename} | Gets a server icon
[**postDlnaByUuidConnectionmanagerControl**](DlnaServerServiceAPI.md#postdlnabyuuidconnectionmanagercontrol) | **POST** /Dlna/{UuId}/connectionmanager/control | Processes a control request
[**postDlnaByUuidContentdirectoryControl**](DlnaServerServiceAPI.md#postdlnabyuuidcontentdirectorycontrol) | **POST** /Dlna/{UuId}/contentdirectory/control | Processes a control request


# **getDlnaByUuidConnectionmanagerConnectionmanager**
```swift
    open class func getDlnaByUuidConnectionmanagerConnectionmanager(uuId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets dlna connection manager xml

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId

// Gets dlna connection manager xml
DlnaServerServiceAPI.getDlnaByUuidConnectionmanagerConnectionmanager(uuId: uuId) { (response, error) in
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
 **uuId** | **String** | Server UuId | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidConnectionmanagerConnectionmanagerXml**
```swift
    open class func getDlnaByUuidConnectionmanagerConnectionmanagerXml(uuId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets dlna connection manager xml

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId

// Gets dlna connection manager xml
DlnaServerServiceAPI.getDlnaByUuidConnectionmanagerConnectionmanagerXml(uuId: uuId) { (response, error) in
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
 **uuId** | **String** | Server UuId | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidContentdirectoryContentdirectory**
```swift
    open class func getDlnaByUuidContentdirectoryContentdirectory(uuId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets dlna content directory xml

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId

// Gets dlna content directory xml
DlnaServerServiceAPI.getDlnaByUuidContentdirectoryContentdirectory(uuId: uuId) { (response, error) in
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
 **uuId** | **String** | Server UuId | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidContentdirectoryContentdirectoryXml**
```swift
    open class func getDlnaByUuidContentdirectoryContentdirectoryXml(uuId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets dlna content directory xml

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId

// Gets dlna content directory xml
DlnaServerServiceAPI.getDlnaByUuidContentdirectoryContentdirectoryXml(uuId: uuId) { (response, error) in
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
 **uuId** | **String** | Server UuId | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidDescription**
```swift
    open class func getDlnaByUuidDescription(uuId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets dlna server info

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId

// Gets dlna server info
DlnaServerServiceAPI.getDlnaByUuidDescription(uuId: uuId) { (response, error) in
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
 **uuId** | **String** | Server UuId | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidDescriptionXml**
```swift
    open class func getDlnaByUuidDescriptionXml(uuId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets dlna server info

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId

// Gets dlna server info
DlnaServerServiceAPI.getDlnaByUuidDescriptionXml(uuId: uuId) { (response, error) in
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
 **uuId** | **String** | Server UuId | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaByUuidIconsByFilename**
```swift
    open class func getDlnaByUuidIconsByFilename(uuId: String, filename: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a server icon

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId
let filename = "filename_example" // String | The icon filename

// Gets a server icon
DlnaServerServiceAPI.getDlnaByUuidIconsByFilename(uuId: uuId, filename: filename) { (response, error) in
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
 **uuId** | **String** | Server UuId | 
 **filename** | **String** | The icon filename | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaIconsByFilename**
```swift
    open class func getDlnaIconsByFilename(filename: String, uuId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a server icon

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let filename = "filename_example" // String | The icon filename
let uuId = "uuId_example" // String | Server UuId (optional)

// Gets a server icon
DlnaServerServiceAPI.getDlnaIconsByFilename(filename: filename, uuId: uuId) { (response, error) in
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
 **filename** | **String** | The icon filename | 
 **uuId** | **String** | Server UuId | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaByUuidConnectionmanagerControl**
```swift
    open class func postDlnaByUuidConnectionmanagerControl(uuId: String, body: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Processes a control request

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId
let body = URL(string: "https://example.com")! // URL | Binary stream

// Processes a control request
DlnaServerServiceAPI.postDlnaByUuidConnectionmanagerControl(uuId: uuId, body: body) { (response, error) in
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
 **uuId** | **String** | Server UuId | 
 **body** | **URL** | Binary stream | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaByUuidContentdirectoryControl**
```swift
    open class func postDlnaByUuidContentdirectoryControl(uuId: String, body: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Processes a control request

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let uuId = "uuId_example" // String | Server UuId
let body = URL(string: "https://example.com")! // URL | Binary stream

// Processes a control request
DlnaServerServiceAPI.postDlnaByUuidContentdirectoryControl(uuId: uuId, body: body) { (response, error) in
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
 **uuId** | **String** | Server UuId | 
 **body** | **URL** | Binary stream | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

