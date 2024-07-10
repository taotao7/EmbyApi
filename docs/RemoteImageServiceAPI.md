# RemoteImageServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getImagesRemote**](RemoteImageServiceAPI.md#getimagesremote) | **GET** /Images/Remote | Gets a remote image
[**getItemsByIdRemoteimages**](RemoteImageServiceAPI.md#getitemsbyidremoteimages) | **GET** /Items/{Id}/RemoteImages | Gets available remote images for an item
[**getItemsByIdRemoteimagesProviders**](RemoteImageServiceAPI.md#getitemsbyidremoteimagesproviders) | **GET** /Items/{Id}/RemoteImages/Providers | Gets available remote image providers for an item
[**postItemsByIdRemoteimagesDownload**](RemoteImageServiceAPI.md#postitemsbyidremoteimagesdownload) | **POST** /Items/{Id}/RemoteImages/Download | Downloads a remote image for an item


# **getImagesRemote**
```swift
    open class func getImagesRemote(imageUrl: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a remote image

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let imageUrl = "imageUrl_example" // String | The image url

// Gets a remote image
RemoteImageServiceAPI.getImagesRemote(imageUrl: imageUrl) { (response, error) in
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
 **imageUrl** | **String** | The image url | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdRemoteimages**
```swift
    open class func getItemsByIdRemoteimages(id: String, type: ModelType_getItemsByIdRemoteimages? = nil, startIndex: Int? = nil, limit: Int? = nil, providerName: String? = nil, includeAllLanguages: Bool? = nil, completion: @escaping (_ data: RemoteImageResult?, _ error: Error?) -> Void)
```

Gets available remote images for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let type = "type_example" // String | The image type (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let providerName = "providerName_example" // String | Optional. The image provider to use (optional)
let includeAllLanguages = true // Bool | Optional. (optional)

// Gets available remote images for an item
RemoteImageServiceAPI.getItemsByIdRemoteimages(id: id, type: type, startIndex: startIndex, limit: limit, providerName: providerName, includeAllLanguages: includeAllLanguages) { (response, error) in
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
 **id** | **String** | Item Id | 
 **type** | **String** | The image type | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **providerName** | **String** | Optional. The image provider to use | [optional] 
 **includeAllLanguages** | **Bool** | Optional. | [optional] 

### Return type

[**RemoteImageResult**](RemoteImageResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdRemoteimagesProviders**
```swift
    open class func getItemsByIdRemoteimagesProviders(id: String, completion: @escaping (_ data: [ImageProviderInfo]?, _ error: Error?) -> Void)
```

Gets available remote image providers for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Gets available remote image providers for an item
RemoteImageServiceAPI.getItemsByIdRemoteimagesProviders(id: id) { (response, error) in
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
 **id** | **String** | Item Id | 

### Return type

[**[ImageProviderInfo]**](ImageProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdRemoteimagesDownload**
```swift
    open class func postItemsByIdRemoteimagesDownload(id: String, type: ModelType_postItemsByIdRemoteimagesDownload, providerName: String? = nil, imageUrl: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Downloads a remote image for an item

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let type = "type_example" // String | The image type
let providerName = "providerName_example" // String | The image provider (optional)
let imageUrl = "imageUrl_example" // String | The image url (optional)

// Downloads a remote image for an item
RemoteImageServiceAPI.postItemsByIdRemoteimagesDownload(id: id, type: type, providerName: providerName, imageUrl: imageUrl) { (response, error) in
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
 **id** | **String** | Item Id | 
 **type** | **String** | The image type | 
 **providerName** | **String** | The image provider | [optional] 
 **imageUrl** | **String** | The image url | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

