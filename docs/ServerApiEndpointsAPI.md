# ServerApiEndpointsAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postNotificationSMTPTestByUserid**](ServerApiEndpointsAPI.md#postnotificationsmtptestbyuserid) | **POST** /Notification/SMTP/Test/{UserID} | Tests SMTP


# **postNotificationSMTPTestByUserid**
```swift
    open class func postNotificationSMTPTestByUserid(userID: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Tests SMTP

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userID = "userID_example" // String | User Id

// Tests SMTP
ServerApiEndpointsAPI.postNotificationSMTPTestByUserid(userID: userID) { (response, error) in
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
 **userID** | **String** | User Id | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

