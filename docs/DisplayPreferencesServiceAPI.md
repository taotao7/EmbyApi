# DisplayPreferencesServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDisplaypreferencesById**](DisplayPreferencesServiceAPI.md#getdisplaypreferencesbyid) | **GET** /DisplayPreferences/{Id} | Gets a user&#39;s display preferences for an item
[**postDisplaypreferencesByDisplaypreferencesid**](DisplayPreferencesServiceAPI.md#postdisplaypreferencesbydisplaypreferencesid) | **POST** /DisplayPreferences/{DisplayPreferencesId} | Updates a user&#39;s display preferences for an item


# **getDisplaypreferencesById**
```swift
    open class func getDisplaypreferencesById(id: String, userId: String, client: String, completion: @escaping (_ data: DisplayPreferences?, _ error: Error?) -> Void)
```

Gets a user's display preferences for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | User Id
let client = "client_example" // String | Client

// Gets a user's display preferences for an item
DisplayPreferencesServiceAPI.getDisplaypreferencesById(id: id, userId: userId, client: client) { (response, error) in
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
 **userId** | **String** | User Id | 
 **client** | **String** | Client | 

### Return type

[**DisplayPreferences**](DisplayPreferences.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDisplaypreferencesByDisplaypreferencesid**
```swift
    open class func postDisplaypreferencesByDisplaypreferencesid(displayPreferencesId: String, userId: String, displayPreferences: DisplayPreferences, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a user's display preferences for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let displayPreferencesId = "displayPreferencesId_example" // String | DisplayPreferences Id
let userId = "userId_example" // String | User Id
let displayPreferences = DisplayPreferences(id: "id_example", viewType: "viewType_example", sortBy: "sortBy_example", indexBy: "indexBy_example", rememberIndexing: false, primaryImageHeight: 123, primaryImageWidth: 123, customPrefs: "TODO", scrollDirection: "scrollDirection_example", showBackdrop: false, rememberSorting: false, sortOrder: "sortOrder_example", showSidebar: false, client: "client_example") // DisplayPreferences | DisplayPreferences: 

// Updates a user's display preferences for an item
DisplayPreferencesServiceAPI.postDisplaypreferencesByDisplaypreferencesid(displayPreferencesId: displayPreferencesId, userId: userId, displayPreferences: displayPreferences) { (response, error) in
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
 **displayPreferencesId** | **String** | DisplayPreferences Id | 
 **userId** | **String** | User Id | 
 **displayPreferences** | [**DisplayPreferences**](DisplayPreferences.md) | DisplayPreferences:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

