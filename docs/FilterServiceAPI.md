# FilterServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsFilters**](FilterServiceAPI.md#getitemsfilters) | **GET** /Items/Filters | Gets branding configuration
[**getItemsFilters2**](FilterServiceAPI.md#getitemsfilters2) | **GET** /Items/Filters2 | Gets branding configuration


# **getItemsFilters**
```swift
    open class func getItemsFilters(userId: String? = nil, parentId: String? = nil, includeItemTypes: String? = nil, mediaTypes: String? = nil, completion: @escaping (_ data: QueryFiltersLegacy?, _ error: Error?) -> Void)
```

Gets branding configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let mediaTypes = "mediaTypes_example" // String | Optional filter by MediaType. Allows multiple, comma delimited. (optional)

// Gets branding configuration
FilterServiceAPI.getItemsFilters(userId: userId, parentId: parentId, includeItemTypes: includeItemTypes, mediaTypes: mediaTypes) { (response, error) in
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
 **userId** | **String** | User Id | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **mediaTypes** | **String** | Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 

### Return type

[**QueryFiltersLegacy**](QueryFiltersLegacy.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsFilters2**
```swift
    open class func getItemsFilters2(userId: String? = nil, parentId: String? = nil, includeItemTypes: String? = nil, mediaTypes: String? = nil, completion: @escaping (_ data: QueryFilters?, _ error: Error?) -> Void)
```

Gets branding configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let mediaTypes = "mediaTypes_example" // String | Optional filter by MediaType. Allows multiple, comma delimited. (optional)

// Gets branding configuration
FilterServiceAPI.getItemsFilters2(userId: userId, parentId: parentId, includeItemTypes: includeItemTypes, mediaTypes: mediaTypes) { (response, error) in
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
 **userId** | **String** | User Id | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **mediaTypes** | **String** | Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 

### Return type

[**QueryFilters**](QueryFilters.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

