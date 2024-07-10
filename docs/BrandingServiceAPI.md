# BrandingServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBrandingConfiguration**](BrandingServiceAPI.md#getbrandingconfiguration) | **GET** /Branding/Configuration | Gets branding configuration
[**getBrandingCss**](BrandingServiceAPI.md#getbrandingcss) | **GET** /Branding/Css | Gets custom css
[**getBrandingCssCss**](BrandingServiceAPI.md#getbrandingcsscss) | **GET** /Branding/Css.css | Gets custom css


# **getBrandingConfiguration**
```swift
    open class func getBrandingConfiguration(completion: @escaping (_ data: BrandingBrandingOptions?, _ error: Error?) -> Void)
```

Gets branding configuration

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets branding configuration
BrandingServiceAPI.getBrandingConfiguration() { (response, error) in
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

[**BrandingBrandingOptions**](BrandingBrandingOptions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBrandingCss**
```swift
    open class func getBrandingCss(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets custom css

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets custom css
BrandingServiceAPI.getBrandingCss() { (response, error) in
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

# **getBrandingCssCss**
```swift
    open class func getBrandingCssCss(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets custom css

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets custom css
BrandingServiceAPI.getBrandingCssCss() { (response, error) in
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

