# GamesServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGamesSystemsummaries**](GamesServiceAPI.md#getgamessystemsummaries) | **GET** /Games/SystemSummaries | Finds games similar to a given game.


# **getGamesSystemsummaries**
```swift
    open class func getGamesSystemsummaries(userId: String? = nil, completion: @escaping (_ data: [GameSystemSummary]?, _ error: Error?) -> Void)
```

Finds games similar to a given game.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | Optional. Filter by user id (optional)

// Finds games similar to a given game.
GamesServiceAPI.getGamesSystemsummaries(userId: userId) { (response, error) in
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
 **userId** | **String** | Optional. Filter by user id | [optional] 

### Return type

[**[GameSystemSummary]**](GameSystemSummary.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

