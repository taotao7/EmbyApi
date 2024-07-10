# VideosServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteVideosByIdAlternatesources**](VideosServiceAPI.md#deletevideosbyidalternatesources) | **DELETE** /Videos/{Id}/AlternateSources | Removes alternate video sources.
[**getVideosByIdAdditionalparts**](VideosServiceAPI.md#getvideosbyidadditionalparts) | **GET** /Videos/{Id}/AdditionalParts | Gets additional parts for a video.
[**postVideosMergeversions**](VideosServiceAPI.md#postvideosmergeversions) | **POST** /Videos/MergeVersions | Merges videos into a single record


# **deleteVideosByIdAlternatesources**
```swift
    open class func deleteVideosByIdAlternatesources(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Removes alternate video sources.

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Removes alternate video sources.
VideosServiceAPI.deleteVideosByIdAlternatesources(id: id) { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdAdditionalparts**
```swift
    open class func getVideosByIdAdditionalparts(id: String, userId: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets additional parts for a video.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)

// Gets additional parts for a video.
VideosServiceAPI.getVideosByIdAdditionalparts(id: id, userId: userId) { (response, error) in
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
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postVideosMergeversions**
```swift
    open class func postVideosMergeversions(ids: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Merges videos into a single record

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ids = "ids_example" // String | Item id list. This allows multiple, comma delimited. (optional)

// Merges videos into a single record
VideosServiceAPI.postVideosMergeversions(ids: ids) { (response, error) in
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
 **ids** | **String** | Item id list. This allows multiple, comma delimited. | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

