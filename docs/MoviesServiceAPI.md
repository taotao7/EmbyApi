# MoviesServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMoviesRecommendations**](MoviesServiceAPI.md#getmoviesrecommendations) | **GET** /Movies/Recommendations | Gets movie recommendations


# **getMoviesRecommendations**
```swift
    open class func getMoviesRecommendations(categoryLimit: Int? = nil, itemLimit: Int? = nil, userId: String? = nil, parentId: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, completion: @escaping (_ data: [RecommendationDto]?, _ error: Error?) -> Void)
```

Gets movie recommendations

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let categoryLimit = 987 // Int | The max number of categories to return (optional)
let itemLimit = 987 // Int | The max number of items to return per category (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)

// Gets movie recommendations
MoviesServiceAPI.getMoviesRecommendations(categoryLimit: categoryLimit, itemLimit: itemLimit, userId: userId, parentId: parentId, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes) { (response, error) in
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
 **categoryLimit** | **Int** | The max number of categories to return | [optional] 
 **itemLimit** | **Int** | The max number of items to return per category | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 

### Return type

[**[RecommendationDto]**](RecommendationDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

