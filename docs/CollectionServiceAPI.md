# CollectionServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCollectionsByIdItems**](CollectionServiceAPI.md#deletecollectionsbyiditems) | **DELETE** /Collections/{Id}/Items | Removes items from a collection
[**postCollections**](CollectionServiceAPI.md#postcollections) | **POST** /Collections | Creates a new collection
[**postCollectionsByIdItems**](CollectionServiceAPI.md#postcollectionsbyiditems) | **POST** /Collections/{Id}/Items | Adds items to a collection


# **deleteCollectionsByIdItems**
```swift
    open class func deleteCollectionsByIdItems(ids: String, id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Removes items from a collection

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ids = "ids_example" // String | Item id, comma delimited
let id = "id_example" // String | 

// Removes items from a collection
CollectionServiceAPI.deleteCollectionsByIdItems(ids: ids, id: id) { (response, error) in
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
 **ids** | **String** | Item id, comma delimited | 
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCollections**
```swift
    open class func postCollections(isLocked: Bool? = nil, name: String? = nil, parentId: String? = nil, ids: String? = nil, completion: @escaping (_ data: CollectionsCollectionCreationResult?, _ error: Error?) -> Void)
```

Creates a new collection

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let isLocked = true // Bool | Whether or not to lock the new collection. (optional)
let name = "name_example" // String | The name of the new collection. (optional)
let parentId = "parentId_example" // String | Optional - create the collection within a specific folder (optional)
let ids = "ids_example" // String | Item Ids to add to the collection (optional)

// Creates a new collection
CollectionServiceAPI.postCollections(isLocked: isLocked, name: name, parentId: parentId, ids: ids) { (response, error) in
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
 **isLocked** | **Bool** | Whether or not to lock the new collection. | [optional] 
 **name** | **String** | The name of the new collection. | [optional] 
 **parentId** | **String** | Optional - create the collection within a specific folder | [optional] 
 **ids** | **String** | Item Ids to add to the collection | [optional] 

### Return type

[**CollectionsCollectionCreationResult**](CollectionsCollectionCreationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCollectionsByIdItems**
```swift
    open class func postCollectionsByIdItems(ids: String, id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Adds items to a collection

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ids = "ids_example" // String | Item id, comma delimited
let id = "id_example" // String | 

// Adds items to a collection
CollectionServiceAPI.postCollectionsByIdItems(ids: ids, id: id) { (response, error) in
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
 **ids** | **String** | Item id, comma delimited | 
 **id** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

