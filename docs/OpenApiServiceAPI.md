# OpenApiServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOpenapi**](OpenApiServiceAPI.md#getopenapi) | **GET** /openapi | Gets the OpenAPI 3 specifications
[**getOpenapiJson**](OpenApiServiceAPI.md#getopenapijson) | **GET** /openapi.json | Gets OpenAPI 3 specifications
[**getSwagger**](OpenApiServiceAPI.md#getswagger) | **GET** /swagger | Gets the swagger specifications
[**getSwaggerJson**](OpenApiServiceAPI.md#getswaggerjson) | **GET** /swagger.json | Gets the swagger specifications


# **getOpenapi**
```swift
    open class func getOpenapi(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Gets the OpenAPI 3 specifications

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets the OpenAPI 3 specifications
OpenApiServiceAPI.getOpenapi() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOpenapiJson**
```swift
    open class func getOpenapiJson(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Gets OpenAPI 3 specifications

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets OpenAPI 3 specifications
OpenApiServiceAPI.getOpenapiJson() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSwagger**
```swift
    open class func getSwagger(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Gets the swagger specifications

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets the swagger specifications
OpenApiServiceAPI.getSwagger() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSwaggerJson**
```swift
    open class func getSwaggerJson(completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Gets the swagger specifications

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets the swagger specifications
OpenApiServiceAPI.getSwaggerJson() { (response, error) in
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

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

