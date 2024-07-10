# NotificationsServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotificationsByUserid**](NotificationsServiceAPI.md#getnotificationsbyuserid) | **GET** /Notifications/{UserId} | Gets notifications
[**getNotificationsByUseridSummary**](NotificationsServiceAPI.md#getnotificationsbyuseridsummary) | **GET** /Notifications/{UserId}/Summary | Gets a notification summary for a user
[**getNotificationsServices**](NotificationsServiceAPI.md#getnotificationsservices) | **GET** /Notifications/Services | Gets notification types
[**getNotificationsTypes**](NotificationsServiceAPI.md#getnotificationstypes) | **GET** /Notifications/Types | Gets notification types
[**postNotificationsAdmin**](NotificationsServiceAPI.md#postnotificationsadmin) | **POST** /Notifications/Admin | Sends a notification to all admin users
[**postNotificationsByUseridRead**](NotificationsServiceAPI.md#postnotificationsbyuseridread) | **POST** /Notifications/{UserId}/Read | Marks notifications as read
[**postNotificationsByUseridUnread**](NotificationsServiceAPI.md#postnotificationsbyuseridunread) | **POST** /Notifications/{UserId}/Unread | Marks notifications as unread


# **getNotificationsByUserid**
```swift
    open class func getNotificationsByUserid(userId: String, isRead: Bool? = nil, startIndex: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: EmbyNotificationsApiNotificationResult?, _ error: Error?) -> Void)
```

Gets notifications

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let isRead = true // Bool | An optional filter by IsRead (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)

// Gets notifications
NotificationsServiceAPI.getNotificationsByUserid(userId: userId, isRead: isRead, startIndex: startIndex, limit: limit) { (response, error) in
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
 **isRead** | **Bool** | An optional filter by IsRead | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 

### Return type

[**EmbyNotificationsApiNotificationResult**](EmbyNotificationsApiNotificationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsByUseridSummary**
```swift
    open class func getNotificationsByUseridSummary(userId: String, completion: @escaping (_ data: EmbyNotificationsApiNotificationsSummary?, _ error: Error?) -> Void)
```

Gets a notification summary for a user

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id

// Gets a notification summary for a user
NotificationsServiceAPI.getNotificationsByUseridSummary(userId: userId) { (response, error) in
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

[**EmbyNotificationsApiNotificationsSummary**](EmbyNotificationsApiNotificationsSummary.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsServices**
```swift
    open class func getNotificationsServices(completion: @escaping (_ data: [NameIdPair]?, _ error: Error?) -> Void)
```

Gets notification types

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets notification types
NotificationsServiceAPI.getNotificationsServices() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[NameIdPair]**](NameIdPair.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationsTypes**
```swift
    open class func getNotificationsTypes(completion: @escaping (_ data: [NotificationsNotificationTypeInfo]?, _ error: Error?) -> Void)
```

Gets notification types

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets notification types
NotificationsServiceAPI.getNotificationsTypes() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[NotificationsNotificationTypeInfo]**](NotificationsNotificationTypeInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsAdmin**
```swift
    open class func postNotificationsAdmin(name: String, description: String, imageUrl: String? = nil, url: String? = nil, level: Level_postNotificationsAdmin? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Sends a notification to all admin users

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The notification's name
let description = "description_example" // String | The notification's description
let imageUrl = "imageUrl_example" // String | The notification's image url (optional)
let url = "url_example" // String | The notification's info url (optional)
let level = "level_example" // String | The notification level (optional)

// Sends a notification to all admin users
NotificationsServiceAPI.postNotificationsAdmin(name: name, description: description, imageUrl: imageUrl, url: url, level: level) { (response, error) in
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
 **name** | **String** | The notification&#39;s name | 
 **description** | **String** | The notification&#39;s description | 
 **imageUrl** | **String** | The notification&#39;s image url | [optional] 
 **url** | **String** | The notification&#39;s info url | [optional] 
 **level** | **String** | The notification level | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsByUseridRead**
```swift
    open class func postNotificationsByUseridRead(userId: String, ids: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Marks notifications as read

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let ids = "ids_example" // String | A list of notification ids, comma delimited

// Marks notifications as read
NotificationsServiceAPI.postNotificationsByUseridRead(userId: userId, ids: ids) { (response, error) in
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
 **ids** | **String** | A list of notification ids, comma delimited | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationsByUseridUnread**
```swift
    open class func postNotificationsByUseridUnread(userId: String, ids: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Marks notifications as unread

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let ids = "ids_example" // String | A list of notification ids, comma delimited

// Marks notifications as unread
NotificationsServiceAPI.postNotificationsByUseridUnread(userId: userId, ids: ids) { (response, error) in
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
 **ids** | **String** | A list of notification ids, comma delimited | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

