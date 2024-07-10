# ActivityLogServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSystemActivitylogEntries**](ActivityLogServiceAPI.md#getsystemactivitylogentries) | **GET** /System/ActivityLog/Entries | Gets activity log entries


# **getSystemActivitylogEntries**
```swift
    open class func getSystemActivitylogEntries(startIndex: Int? = nil, limit: Int? = nil, minDate: String? = nil, completion: @escaping (_ data: QueryResultActivityLogEntry?, _ error: Error?) -> Void)
```

Gets activity log entries

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let minDate = "minDate_example" // String | Optional. The minimum date. Format = ISO (optional)

// Gets activity log entries
ActivityLogServiceAPI.getSystemActivitylogEntries(startIndex: startIndex, limit: limit, minDate: minDate) { (response, error) in
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
 **minDate** | **String** | Optional. The minimum date. Format &#x3D; ISO | [optional] 

### Return type

[**QueryResultActivityLogEntry**](QueryResultActivityLogEntry.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

