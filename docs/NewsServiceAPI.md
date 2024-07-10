# NewsServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNewsProduct**](NewsServiceAPI.md#getnewsproduct) | **GET** /News/Product | Gets the latest product news.


# **getNewsProduct**
```swift
    open class func getNewsProduct(startIndex: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: QueryResultNewsNewsItem?, _ error: Error?) -> Void)
```

Gets the latest product news.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)

// Gets the latest product news.
NewsServiceAPI.getNewsProduct(startIndex: startIndex, limit: limit) { (response, error) in
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
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 

### Return type

[**QueryResultNewsNewsItem**](QueryResultNewsNewsItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

