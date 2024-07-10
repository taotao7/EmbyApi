# DashboardServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebConfigurationpage**](DashboardServiceAPI.md#getwebconfigurationpage) | **GET** /web/ConfigurationPage | 
[**getWebConfigurationpages**](DashboardServiceAPI.md#getwebconfigurationpages) | **GET** /web/ConfigurationPages | 


# **getWebConfigurationpage**
```swift
    open class func getWebConfigurationpage(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DashboardServiceAPI.getWebConfigurationpage() { (response, error) in
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebConfigurationpages**
```swift
    open class func getWebConfigurationpages(completion: @escaping (_ data: [WebDashboardApiConfigurationPageInfo]?, _ error: Error?) -> Void)
```



No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


DashboardServiceAPI.getWebConfigurationpages() { (response, error) in
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

[**[WebDashboardApiConfigurationPageInfo]**](WebDashboardApiConfigurationPageInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

