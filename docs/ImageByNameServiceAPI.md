# ImageByNameServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getImagesGeneral**](ImageByNameServiceAPI.md#getimagesgeneral) | **GET** /Images/General | Gets all general images by name
[**getImagesGeneralByNameByType**](ImageByNameServiceAPI.md#getimagesgeneralbynamebytype) | **GET** /Images/General/{Name}/{Type} | Gets a general image by name
[**getImagesMediainfo**](ImageByNameServiceAPI.md#getimagesmediainfo) | **GET** /Images/MediaInfo | Gets all media info image by name
[**getImagesMediainfoByThemeByName**](ImageByNameServiceAPI.md#getimagesmediainfobythemebyname) | **GET** /Images/MediaInfo/{Theme}/{Name} | Gets a media info image by name
[**getImagesRatings**](ImageByNameServiceAPI.md#getimagesratings) | **GET** /Images/Ratings | Gets all rating images by name
[**getImagesRatingsByThemeByName**](ImageByNameServiceAPI.md#getimagesratingsbythemebyname) | **GET** /Images/Ratings/{Theme}/{Name} | Gets a rating image by name


# **getImagesGeneral**
```swift
    open class func getImagesGeneral(completion: @escaping (_ data: [ImageByNameInfo]?, _ error: Error?) -> Void)
```

Gets all general images by name

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets all general images by name
ImageByNameServiceAPI.getImagesGeneral() { (response, error) in
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

[**[ImageByNameInfo]**](ImageByNameInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImagesGeneralByNameByType**
```swift
    open class func getImagesGeneralByNameByType(name: String, type: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a general image by name

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The name of the image
let type = "type_example" // String | Image Type (primary, backdrop, logo, etc).

// Gets a general image by name
ImageByNameServiceAPI.getImagesGeneralByNameByType(name: name, type: type) { (response, error) in
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
 **name** | **String** | The name of the image | 
 **type** | **String** | Image Type (primary, backdrop, logo, etc). | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImagesMediainfo**
```swift
    open class func getImagesMediainfo(completion: @escaping (_ data: [ImageByNameInfo]?, _ error: Error?) -> Void)
```

Gets all media info image by name

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets all media info image by name
ImageByNameServiceAPI.getImagesMediainfo() { (response, error) in
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

[**[ImageByNameInfo]**](ImageByNameInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImagesMediainfoByThemeByName**
```swift
    open class func getImagesMediainfoByThemeByName(name: String, theme: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a media info image by name

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The name of the image
let theme = "theme_example" // String | The theme to get the image from

// Gets a media info image by name
ImageByNameServiceAPI.getImagesMediainfoByThemeByName(name: name, theme: theme) { (response, error) in
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
 **name** | **String** | The name of the image | 
 **theme** | **String** | The theme to get the image from | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImagesRatings**
```swift
    open class func getImagesRatings(completion: @escaping (_ data: [ImageByNameInfo]?, _ error: Error?) -> Void)
```

Gets all rating images by name

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets all rating images by name
ImageByNameServiceAPI.getImagesRatings() { (response, error) in
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

[**[ImageByNameInfo]**](ImageByNameInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImagesRatingsByThemeByName**
```swift
    open class func getImagesRatingsByThemeByName(name: String, theme: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a rating image by name

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The name of the image
let theme = "theme_example" // String | The theme to get the image from

// Gets a rating image by name
ImageByNameServiceAPI.getImagesRatingsByThemeByName(name: name, theme: theme) { (response, error) in
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
 **name** | **String** | The name of the image | 
 **theme** | **String** | The theme to get the image from | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

