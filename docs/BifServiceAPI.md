# BifServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByIdThumbnailset**](BifServiceAPI.md#getitemsbyidthumbnailset) | **GET** /Items/{Id}/ThumbnailSet | 
[**getVideosByIdIndexBif**](BifServiceAPI.md#getvideosbyidindexbif) | **GET** /Videos/{Id}/index.bif | 


# **getItemsByIdThumbnailset**
```swift
    open class func getItemsByIdThumbnailset(width: Int, id: String, completion: @escaping (_ data: RokuMetadataApiThumbnailSetInfo?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let width = 987 // Int | 
let id = "id_example" // String | Item Id

BifServiceAPI.getItemsByIdThumbnailset(width: width, id: id) { (response, error) in
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
 **width** | **Int** |  | 
 **id** | **String** | Item Id | 

### Return type

[**RokuMetadataApiThumbnailSetInfo**](RokuMetadataApiThumbnailSetInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdIndexBif**
```swift
    open class func getVideosByIdIndexBif(width: Int, id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let width = 987 // Int | 
let id = "id_example" // String | Item Id

BifServiceAPI.getVideosByIdIndexBif(width: width, id: id) { (response, error) in
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
 **width** | **Int** |  | 
 **id** | **String** | Item Id | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

