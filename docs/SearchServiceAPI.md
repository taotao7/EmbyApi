# SearchServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearchHints**](SearchServiceAPI.md#getsearchhints) | **GET** /Search/Hints | Gets search hints based on a search term


# **getSearchHints**
```swift
    open class func getSearchHints(searchTerm: String, startIndex: Int? = nil, limit: Int? = nil, userId: String? = nil, includePeople: Bool? = nil, includeMedia: Bool? = nil, includeGenres: Bool? = nil, includeStudios: Bool? = nil, includeArtists: Bool? = nil, includeItemTypes: String? = nil, excludeItemTypes: String? = nil, mediaTypes: String? = nil, isMovie: Bool? = nil, isSeries: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, completion: @escaping (_ data: SearchSearchHintResult?, _ error: Error?) -> Void)
```

Gets search hints based on a search term

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let searchTerm = "searchTerm_example" // String | The search term to filter on
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let userId = "userId_example" // String | Optional. Supply a user id to search within a user's library or omit to search all. (optional)
let includePeople = true // Bool |  (optional)
let includeMedia = true // Bool |  (optional)
let includeGenres = true // Bool |  (optional)
let includeStudios = true // Bool |  (optional)
let includeArtists = true // Bool |  (optional)
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let excludeItemTypes = "excludeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let mediaTypes = "mediaTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)

// Gets search hints based on a search term
SearchServiceAPI.getSearchHints(searchTerm: searchTerm, startIndex: startIndex, limit: limit, userId: userId, includePeople: includePeople, includeMedia: includeMedia, includeGenres: includeGenres, includeStudios: includeStudios, includeArtists: includeArtists, includeItemTypes: includeItemTypes, excludeItemTypes: excludeItemTypes, mediaTypes: mediaTypes, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports) { (response, error) in
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
 **searchTerm** | **String** | The search term to filter on | 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **userId** | **String** | Optional. Supply a user id to search within a user&#39;s library or omit to search all. | [optional] 
 **includePeople** | **Bool** |  | [optional] 
 **includeMedia** | **Bool** |  | [optional] 
 **includeGenres** | **Bool** |  | [optional] 
 **includeStudios** | **Bool** |  | [optional] 
 **includeArtists** | **Bool** |  | [optional] 
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **excludeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **mediaTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 

### Return type

[**SearchSearchHintResult**](SearchSearchHintResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

