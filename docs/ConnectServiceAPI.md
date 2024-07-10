# ConnectServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersByIdConnectLink**](ConnectServiceAPI.md#deleteusersbyidconnectlink) | **DELETE** /Users/{Id}/Connect/Link | Removes a Connect link for a user
[**getConnectExchange**](ConnectServiceAPI.md#getconnectexchange) | **GET** /Connect/Exchange | Gets the corresponding local user from a connect user id
[**getConnectPending**](ConnectServiceAPI.md#getconnectpending) | **GET** /Connect/Pending | Creates a Connect link for a user
[**postUsersByIdConnectLink**](ConnectServiceAPI.md#postusersbyidconnectlink) | **POST** /Users/{Id}/Connect/Link | Creates a Connect link for a user


# **deleteUsersByIdConnectLink**
```swift
    open class func deleteUsersByIdConnectLink(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Removes a Connect link for a user

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | User Id

// Removes a Connect link for a user
ConnectServiceAPI.deleteUsersByIdConnectLink(id: id) { (response, error) in
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
 **id** | **String** | User Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectExchange**
```swift
    open class func getConnectExchange(connectUserId: String, completion: @escaping (_ data: ConnectConnectAuthenticationExchangeResult?, _ error: Error?) -> Void)
```

Gets the corresponding local user from a connect user id

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let connectUserId = "connectUserId_example" // String | ConnectUserId

// Gets the corresponding local user from a connect user id
ConnectServiceAPI.getConnectExchange(connectUserId: connectUserId) { (response, error) in
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
 **connectUserId** | **String** | ConnectUserId | 

### Return type

[**ConnectConnectAuthenticationExchangeResult**](ConnectConnectAuthenticationExchangeResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConnectPending**
```swift
    open class func getConnectPending(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Creates a Connect link for a user

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Creates a Connect link for a user
ConnectServiceAPI.getConnectPending() { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdConnectLink**
```swift
    open class func postUsersByIdConnectLink(id: String, connectUsername: String, completion: @escaping (_ data: ConnectUserLinkResult?, _ error: Error?) -> Void)
```

Creates a Connect link for a user

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | User Id
let connectUsername = "connectUsername_example" // String | Connect username

// Creates a Connect link for a user
ConnectServiceAPI.postUsersByIdConnectLink(id: id, connectUsername: connectUsername) { (response, error) in
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
 **id** | **String** | User Id | 
 **connectUsername** | **String** | Connect username | 

### Return type

[**ConnectUserLinkResult**](ConnectUserLinkResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

