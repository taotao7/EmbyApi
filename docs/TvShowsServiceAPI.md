# TvShowsServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getShowsByIdEpisodes**](TvShowsServiceAPI.md#getshowsbyidepisodes) | **GET** /Shows/{Id}/Episodes | Gets episodes for a tv season
[**getShowsByIdSeasons**](TvShowsServiceAPI.md#getshowsbyidseasons) | **GET** /Shows/{Id}/Seasons | Gets seasons for a tv series
[**getShowsNextup**](TvShowsServiceAPI.md#getshowsnextup) | **GET** /Shows/NextUp | Gets a list of next up episodes
[**getShowsUpcoming**](TvShowsServiceAPI.md#getshowsupcoming) | **GET** /Shows/Upcoming | Gets a list of upcoming episodes


# **getShowsByIdEpisodes**
```swift
    open class func getShowsByIdEpisodes(userId: String, id: String, fields: String? = nil, season: Int? = nil, seasonId: String? = nil, isMissing: Bool? = nil, adjacentTo: String? = nil, startItemId: String? = nil, startIndex: Int? = nil, limit: Int? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, sortBy: String? = nil, sortOrder: SortOrder_getShowsByIdEpisodes? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets episodes for a tv season

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | The series id
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)
let season = 987 // Int | Optional filter by season number. (optional)
let seasonId = "seasonId_example" // String | Optional. Filter by season id (optional)
let isMissing = true // Bool | Optional filter by items that are missing episodes or not. (optional)
let adjacentTo = "adjacentTo_example" // String | Optional. Return items that are siblings of a supplied item. (optional)
let startItemId = "startItemId_example" // String | Optional. Skip through the list until a given item is found. (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let sortBy = "sortBy_example" // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime (optional)
let sortOrder = "sortOrder_example" // String | Sort Order - Ascending,Descending (optional)

// Gets episodes for a tv season
TvShowsServiceAPI.getShowsByIdEpisodes(userId: userId, id: id, fields: fields, season: season, seasonId: seasonId, isMissing: isMissing, adjacentTo: adjacentTo, startItemId: startItemId, startIndex: startIndex, limit: limit, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | The series id | 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **season** | **Int** | Optional filter by season number. | [optional] 
 **seasonId** | **String** | Optional. Filter by season id | [optional] 
 **isMissing** | **Bool** | Optional filter by items that are missing episodes or not. | [optional] 
 **adjacentTo** | **String** | Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String** | Optional. Skip through the list until a given item is found. | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **sortBy** | **String** | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **sortOrder** | **String** | Sort Order - Ascending,Descending | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShowsByIdSeasons**
```swift
    open class func getShowsByIdSeasons(userId: String, id: String, fields: String? = nil, isSpecialSeason: Bool? = nil, isMissing: Bool? = nil, adjacentTo: String? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets seasons for a tv series

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | The series id
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)
let isSpecialSeason = true // Bool | Optional. Filter by special season. (optional)
let isMissing = true // Bool | Optional filter by items that are missing episodes or not. (optional)
let adjacentTo = "adjacentTo_example" // String | Optional. Return items that are siblings of a supplied item. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets seasons for a tv series
TvShowsServiceAPI.getShowsByIdSeasons(userId: userId, id: id, fields: fields, isSpecialSeason: isSpecialSeason, isMissing: isMissing, adjacentTo: adjacentTo, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | The series id | 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **isSpecialSeason** | **Bool** | Optional. Filter by special season. | [optional] 
 **isMissing** | **Bool** | Optional filter by items that are missing episodes or not. | [optional] 
 **adjacentTo** | **String** | Optional. Return items that are siblings of a supplied item. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShowsNextup**
```swift
    open class func getShowsNextup(userId: String, startIndex: Int? = nil, limit: Int? = nil, fields: String? = nil, seriesId: String? = nil, parentId: String? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets a list of next up episodes

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)
let seriesId = "seriesId_example" // String | Optional. Filter by series id (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets a list of next up episodes
TvShowsServiceAPI.getShowsNextup(userId: userId, startIndex: startIndex, limit: limit, fields: fields, seriesId: seriesId, parentId: parentId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData) { (response, error) in
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
 **userId** | **String** | User Id | 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **seriesId** | **String** | Optional. Filter by series id | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShowsUpcoming**
```swift
    open class func getShowsUpcoming(userId: String, startIndex: Int? = nil, limit: Int? = nil, fields: String? = nil, parentId: String? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets a list of upcoming episodes

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets a list of upcoming episodes
TvShowsServiceAPI.getShowsUpcoming(userId: userId, startIndex: startIndex, limit: limit, fields: fields, parentId: parentId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData) { (response, error) in
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
 **userId** | **String** | User Id | 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

