# ItemRefreshServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postItemsByIdRefresh**](ItemRefreshServiceAPI.md#postitemsbyidrefresh) | **POST** /Items/{Id}/Refresh | Refreshes metadata for an item


# **postItemsByIdRefresh**
```swift
    open class func postItemsByIdRefresh(id: String, recursive: Bool? = nil, metadataRefreshMode: MetadataRefreshMode_postItemsByIdRefresh? = nil, imageRefreshMode: ImageRefreshMode_postItemsByIdRefresh? = nil, replaceAllMetadata: Bool? = nil, replaceAllImages: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Refreshes metadata for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let recursive = true // Bool | Indicates if the refresh should occur recursively. (optional)
let metadataRefreshMode = "metadataRefreshMode_example" // String | Specifies the metadata refresh mode (optional)
let imageRefreshMode = "imageRefreshMode_example" // String | Specifies the image refresh mode (optional)
let replaceAllMetadata = true // Bool | Determines if metadata should be replaced. Only applicable if mode is FullRefresh (optional)
let replaceAllImages = true // Bool | Determines if images should be replaced. Only applicable if mode is FullRefresh (optional)

// Refreshes metadata for an item
ItemRefreshServiceAPI.postItemsByIdRefresh(id: id, recursive: recursive, metadataRefreshMode: metadataRefreshMode, imageRefreshMode: imageRefreshMode, replaceAllMetadata: replaceAllMetadata, replaceAllImages: replaceAllImages) { (response, error) in
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
 **recursive** | **Bool** | Indicates if the refresh should occur recursively. | [optional] 
 **metadataRefreshMode** | **String** | Specifies the metadata refresh mode | [optional] 
 **imageRefreshMode** | **String** | Specifies the image refresh mode | [optional] 
 **replaceAllMetadata** | **Bool** | Determines if metadata should be replaced. Only applicable if mode is FullRefresh | [optional] 
 **replaceAllImages** | **Bool** | Determines if images should be replaced. Only applicable if mode is FullRefresh | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

