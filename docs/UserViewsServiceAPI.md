# UserViewsServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUsersByUseridGroupingoptions**](UserViewsServiceAPI.md#getusersbyuseridgroupingoptions) | **GET** /Users/{UserId}/GroupingOptions | 
[**getUsersByUseridViews**](UserViewsServiceAPI.md#getusersbyuseridviews) | **GET** /Users/{UserId}/Views | 


# **getUsersByUseridGroupingoptions**
```swift
    open class func getUsersByUseridGroupingoptions(userId: String, completion: @escaping (_ data: [BaseItemDto]?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id

UserViewsServiceAPI.getUsersByUseridGroupingoptions(userId: userId) { (response, error) in
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
 **userId** | **String** | User Id | 

### Return type

[**[BaseItemDto]**](BaseItemDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridViews**
```swift
    open class func getUsersByUseridViews(userId: String, includeExternalContent: Bool, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let includeExternalContent = true // Bool | Whether or not to include external views such as channels or live tv

UserViewsServiceAPI.getUsersByUseridViews(userId: userId, includeExternalContent: includeExternalContent) { (response, error) in
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
 **userId** | **String** | User Id | 
 **includeExternalContent** | **Bool** | Whether or not to include external views such as channels or live tv | 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

